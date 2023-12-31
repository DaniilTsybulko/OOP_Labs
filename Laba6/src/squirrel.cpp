#include "squirrel.hpp"
#include "errant_knight.hpp"
#include "slaver.hpp"

Squirrel::Squirrel(const std::string &name, int x, int y) : NPC(SquirrelType, name, x, y) {}
Squirrel::Squirrel(const std::string &name, std::istream &is) : NPC(SquirrelType, name, is) {}

void Squirrel::print() {
    std::cout << *this;
}

void Squirrel::save(std::ostream &os) {
    os << SquirrelType << std::endl;
    NPC::save(os);
}

bool Squirrel::is_Squirrel() const {
    return true;
}

std::string Squirrel::getType() const {
    return "Squirrel";
}

bool Squirrel::accept(Visitor &visitor) {
    return visitor.visit(*this);
}

bool Squirrel::fight(std::shared_ptr<Squirrel> other) {
    fight_notify(other, true);
    return true;
}

bool Squirrel::fight(std::shared_ptr<ErrantKnight> other) {
    fight_notify(other, false);
    return false;
}

bool Squirrel::fight(std::shared_ptr<Slaver> other) {
    fight_notify(other, false);
    return false;
}

std::ostream &operator<<(std::ostream &os, Squirrel &squirrel) {
    os << "squirrel: " << *static_cast<NPC* >(&squirrel) << std::endl;
    return os;
}