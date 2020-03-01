# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Category.create(name: "Alkali Metals")
Category.create(name: "Alkaline Earth Metals")
Category.create(name: "Lanthanoids")
Category.create(name: "Actinoids")
Category.create(name: "Transition Metals")
Category.create(name: "Post-transition Metals")
Category.create(name: "Metalloids")
Category.create(name: "Other Nonmetals")
Category.create(name: "Noble Gases")
Category.create(name: "Unknown")

Element.create(name: "Hydrogen", symbol: "H", atomic_number: 1, weight: 1.008, category_id: 8)
Element.create(name: "Helium", symbol: "He", atomic_number: 2, weight: 4.003, category_id: 9)
Element.create(name: "Lithium", symbol: "Li", atomic_number: 3, weight: 6.940, category_id: 1)
Element.create(name: "Beryllium", symbol: "Be", atomic_number: 4, weight: 9.012, category_id: 2)
Element.create(name: "Boron", symbol: "B", atomic_number: 5, weight: 10.810, category_id: 7)
Element.create(name: "Carbon", symbol: "C", atomic_number: 6, weight: 12.011, category_id: 8)
Element.create(name: "Nitrogen", symbol: "N", atomic_number: 7, weight: 14.007, category_id: 8)
Element.create(name: "Oxygen", symbol: "O", atomic_number: 8, weight: 15.999, category_id: 8)
Element.create(name: "Fluorine", symbol: "F", atomic_number: 9, weight: 18.998, category_id: 8)
Element.create(name: "Neon", symbol: "N", atomic_number: 10, weight: 20.180, category_id: 9)
Element.create(name: "Sodium", symbol: "Na", atomic_number: 11, weight: 22.990, category_id: 1)
Element.create(name: "Magnesium", symbol: "Mg", atomic_number: 12, weight: 24.305, category_id: 2)
Element.create(name: "Aluminium", symbol: "Al", atomic_number: 13, weight: 26.981, category_id: 6)
Element.create(name: "Silicon", symbol: "Si", atomic_number: 14, weight: 28.085, category_id: 7)
Element.create(name: "Phosphorus", symbol: "P", atomic_number: 15, weight: 30.974, category_id: 8)
Element.create(name: "Sulfur", symbol: "S", atomic_number: 16, weight: 32.060, category_id: 8)
Element.create(name: "Chlorine", symbol: "Cl", atomic_number: 17, weight: 35.450, category_id: 8)
Element.create(name: "Argon", symbol: "Ar", atomic_number: 18, weight: 39.948, category_id: 9)
Element.create(name: "Potassium", symbol: "K", atomic_number: 19, weight: 39.098, category_id: 1)
Element.create(name: "Calcium", symbol: "Ca", atomic_number: 20, weight: 40.078, category_id: 2)
Element.create(name: "Scandium", symbol: "Sc", atomic_number: 21, weight: 44.956, category_id: 5)
Element.create(name: "Titanium", symbol: "Ti", atomic_number: 22, weight: 47.867, category_id: 5)
Element.create(name: "Vanadium", symbol: "V", atomic_number: 23, weight: 50.942, category_id: 5)
Element.create(name: "Chromium", symbol: "Cr", atomic_number: 24, weight: 51.996, category_id: 5)
Element.create(name: "Manganese", symbol: "Mn", atomic_number: 25, weight: 54.938, category_id: 5)
Element.create(name: "Iron", symbol: "Fe", atomic_number: 26, weight: 55.845, category_id: 5)
Element.create(name: "Cobalt", symbol: "Co", atomic_number: 27, weight: 58.933, category_id: 5)
Element.create(name: "Nickel", symbol: "Ni", atomic_number: 28, weight: 58.693, category_id: 5)
Element.create(name: "Copper", symbol: "Cu", atomic_number: 29, weight: 63.546, category_id: 5)
Element.create(name: "Zinc", symbol: "Zn", atomic_number: 30, weight: 65.380, category_id: 5)
Element.create(name: "Gallium", symbol: "Ga", atomic_number: 31, weight: 69.723, category_id: 6)
Element.create(name: "Germanium", symbol: "Ge", atomic_number: 32, weight: 72.630, category_id: 7)
Element.create(name: "Arsenic", symbol: "As", atomic_number: 33, weight: 74.922, category_id: 7)
Element.create(name: "Selenium", symbol: "Se", atomic_number: 34, weight: 78.971, category_id: 8)
Element.create(name: "Bromine", symbol: "Br", atomic_number: 35, weight: 79.904, category_id: 8)
Element.create(name: "Krypton", symbol: "Kr", atomic_number: 36, weight: 83.798, category_id: 9)
Element.create(name: "Rubidium", symbol: "Rb", atomic_number: 37, weight: 85.468, category_id: 1)
Element.create(name: "Strontium", symbol: "Sr", atomic_number: 38, weight: 87.620, category_id: 2)
Element.create(name: "Yttrium", symbol: "Y", atomic_number: 39, weight: 88.906, category_id: 5)
Element.create(name: "Zirconium", symbol: "Zr", atomic_number: 40, weight: 91.224, category_id: 5)
Element.create(name: "Niobium", symbol: "Nb", atomic_number: 41, weight: 92.906, category_id: 5)
Element.create(name: "Molybdenum", symbol: "Mo", atomic_number: 42, weight: 95.950, category_id: 5)
Element.create(name: "Technetium", symbol: "Tc", atomic_number: 43, weight: 98.000, category_id: 5)
Element.create(name: "Ruthenium", symbol: "Ru", atomic_number: 44, weight: 101.070, category_id: 5)
Element.create(name: "Rhodium", symbol: "Rh", atomic_number: 45, weight: 102.905, category_id: 5)
Element.create(name: "Palladium", symbol: "Pd", atomic_number: 46, weight: 106.420, category_id: 5)
Element.create(name: "Silver", symbol: "Ag", atomic_number: 47, weight: 107.868, category_id: 5)
Element.create(name: "Cadmium", symbol: "Cd", atomic_number: 48, weight: 112.414, category_id: 5)
Element.create(name: "Indium", symbol: "In", atomic_number: 49, weight: 114.818, category_id: 6)
Element.create(name: "Tin", symbol: "Sn", atomic_number: 50, weight: 118.710, category_id: 6)
Element.create(name: "Antimony", symbol: "Sb", atomic_number: 51, weight: 121.760, category_id: 7)
Element.create(name: "Tellurium", symbol: "Te", atomic_number: 52, weight: 127.600, category_id: 7)
Element.create(name: "Iodine", symbol: "I", atomic_number: 53, weight: 126.904, category_id: 8)
Element.create(name: "Xenon", symbol: "Xe", atomic_number: 54, weight: 131.293, category_id: 9)
Element.create(name: "Caesium", symbol: "Cs", atomic_number: 55, weight: 132.905, category_id: 1)
Element.create(name: "Barium", symbol: "Ba", atomic_number: 56, weight: 137.327, category_id: 2)
Element.create(name: "Lanthanum", symbol: "La", atomic_number: 57, weight: 138.905, category_id: 3)
Element.create(name: "Cerium", symbol: "Ce", atomic_number: 58, weight: 140.116, category_id: 3)
Element.create(name: "Praseodymium", symbol: "Pr", atomic_number: 59, weight: 140.908, category_id: 3)
Element.create(name: "Neodymium", symbol: "Nd", atomic_number: 60, weight: 144.242, category_id: 3)
Element.create(name: "Promethium", symbol: "Pm", atomic_number: 61, weight: 145.000, category_id: 3)
Element.create(name: "Samarium", symbol: "Sm", atomic_number: 62, weight: 150.360, category_id: 3)
Element.create(name: "Europium", symbol: "Eu", atomic_number: 63, weight: 151.964, category_id: 3)
Element.create(name: "Gadolinium", symbol: "Gd", atomic_number: 64, weight: 157.250, category_id: 3)
Element.create(name: "Terbium", symbol: "Tb", atomic_number: 65, weight: 158.925, category_id: 3)
Element.create(name: "Dysprosium", symbol: "Dy", atomic_number: 66, weight: 162.500, category_id: 3)
Element.create(name: "Holmium", symbol: "Ho", atomic_number: 67, weight: 164.930, category_id: 3)
Element.create(name: "Erbium", symbol: "Er", atomic_number: 68, weight: 167.259, category_id: 3)
Element.create(name: "Thulium", symbol: "Tm", atomic_number: 69, weight: 168.934, category_id: 3)
Element.create(name: "Ytterbium", symbol: "Yb", atomic_number: 70, weight: 173.045, category_id: 3)
Element.create(name: "Lutetium", symbol: "Lu", atomic_number: 71, weight: 174.967, category_id: 3)
Element.create(name: "Hafnium", symbol: "Hf", atomic_number: 72, weight: 178.49, category_id: 5)
Element.create(name: "Tantalum", symbol: "Ta", atomic_number: 73, weight: 180.948, category_id: 5)
Element.create(name: "Tungsten", symbol: "W", atomic_number: 74, weight: 183.840, category_id: 5)
Element.create(name: "Rhenium", symbol: "Re", atomic_number: 75, weight: 186.207, category_id: 5)
Element.create(name: "Osmium", symbol: "Os", atomic_number: 76, weight: 190.230, category_id: 5)
Element.create(name: "Iridium", symbol: "Ir", atomic_number: 77, weight: 192.217, category_id: 5)
Element.create(name: "Platinum", symbol: "Pt", atomic_number: 78, weight: 195.084, category_id: 5)
Element.create(name: "Gold", symbol: "Au", atomic_number: 79, weight: 196.967, category_id: 5)
Element.create(name: "Mercury", symbol: "Hg", atomic_number: 80, weight: 200.592, category_id: 5)
Element.create(name: "Thallium", symbol: "Tl", atomic_number: 81, weight: 204.380, category_id: 6)
Element.create(name: "Lead", symbol: "Pb", atomic_number: 82, weight: 207.200, category_id: 6)
Element.create(name: "Bismuth", symbol: "Bi", atomic_number: 83, weight: 208.980, category_id: 6)
Element.create(name: "Polonium", symbol: "Po", atomic_number: 84, weight: 209.000, category_id: 6)
Element.create(name: "Astatine", symbol: "At", atomic_number: 85, weight: 210.000, category_id: 7)
Element.create(name: "Radon", symbol: "Rn", atomic_number: 86, weight: 222.000, category_id: 9)
Element.create(name: "Francium", symbol: "Fr", atomic_number: 87, weight: 223.000, category_id: 1)
Element.create(name: "Radium", symbol: "Ra", atomic_number: 88, weight: 226.000, category_id: 2)
Element.create(name: "Actinium", symbol: "Ac", atomic_number: 89, weight: 227.000, category_id: 4)
Element.create(name: "Thorium", symbol: "Th", atomic_number: 90, weight: 232.038, category_id: 4)
Element.create(name: "Protactinium", symbol: "Pa", atomic_number: 91, weight: 231.036, category_id: 4)
Element.create(name: "Uranium", symbol: "U", atomic_number: 92, weight: 238.029, category_id: 4)
Element.create(name: "Neptunium", symbol: "Np", atomic_number: 93, weight: 237.000, category_id: 4)
Element.create(name: "Plutonium", symbol: "Pu", atomic_number: 94, weight: 244.000, category_id: 4)
Element.create(name: "Americium", symbol: "Am", atomic_number: 95, weight: 243.000, category_id: 4)
Element.create(name: "Curium", symbol: "Cm", atomic_number: 96, weight: 247.000, category_id: 4)
Element.create(name: "Berkelium", symbol: "Bk", atomic_number: 97, weight: 247.000, category_id: 4)
Element.create(name: "Californium", symbol: "Cf", atomic_number: 98, weight: 251.000, category_id: 4)
Element.create(name: "Einsteinium", symbol: "Es", atomic_number: 99, weight: 252.000, category_id: 4)
Element.create(name: "Fermium", symbol: "Fm", atomic_number: 100, weight: 257.000, category_id: 4)
Element.create(name: "Mendelevium", symbol: "Md", atomic_number: 101, weight: 258.000, category_id: 4)
Element.create(name: "Nobelium", symbol: "No", atomic_number: 102, weight: 259.000, category_id: 4)
Element.create(name: "Lawrencium", symbol: "Lr", atomic_number: 103, weight: 266.000, category_id: 4)
Element.create(name: "Rutherfordium", symbol: "Rf", atomic_number: 104, weight: 267.000, category_id: 5)
Element.create(name: "Dubnium", symbol: "Db", atomic_number: 105, weight: 268.000, category_id: 5)
Element.create(name: "Seaborgium", symbol: "Sg", atomic_number: 106, weight: 269.000, category_id: 5)
Element.create(name: "Bohrium", symbol: "Bh", atomic_number: 107, weight: 270.000, category_id: 5)
Element.create(name: "Hassium", symbol: "Hs", atomic_number: 108, weight: 270.000, category_id: 5)
Element.create(name: "Meitnerium", symbol: "Mt", atomic_number: 109, weight: 278.000, category_id: 10)
Element.create(name: "Darmstadtium", symbol: "Ds", atomic_number: 110, weight: 281.000, category_id: 10)
Element.create(name: "Roentgenium", symbol: "Rg", atomic_number: 111, weight: 282.000, category_id: 10)
Element.create(name: "Copernicium", symbol: "Cn", atomic_number: 112, weight: 285.000, category_id: 5)
Element.create(name: "Nihonium", symbol: "Nh", atomic_number: 113, weight: 286.000, category_id: 10)
Element.create(name: "Flerovium", symbol: "Fl", atomic_number: 114, weight: 289.000, category_id: 6)
Element.create(name: "Moscovium", symbol: "Mc", atomic_number: 115, weight: 290.000, category_id: 10)
Element.create(name: "Livermorium", symbol: "Lv", atomic_number: 116, weight: 293.000, category_id: 10)
Element.create(name: "Tennessine", symbol: "Ts", atomic_number: 117, weight: 294.000, category_id: 10)
Element.create(name: "Oganesson", symbol: "Og", atomic_number: 118, weight: 294.000, category_id: 10)
