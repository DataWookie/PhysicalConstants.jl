__precompile__()

module CGS 
const SpeedOfLight = 2.99792458e10;                           # cm / s 
const GravitationalConstant = 6.673e-8;                       # cm^3 / g s^2 
const PlancksConstantH = 6.62606896e-27;                      # g cm^2 / s 
const PlancksConstantHbar = 1.05457162825e-27;                # g cm^2 / s 
const AstronomicalUnit = 1.49597870691e13;                    # cm 
const LightYear = 9.46053620707e17;                           # cm 
const Parsec = 3.08567758135e18;                              # cm 
const GravAccel = 9.80665e2;                                  # cm / s^2 
const ElectronVolt = 1.602176487e-12;                         # g cm^2 / s^2 
const MassElectron = 9.10938188e-28;                          # g 
const MassMuon = 1.88353109e-25;                              # g 
const MassProton = 1.67262158e-24;                            # g 
const MassNeutron = 1.67492716e-24;                           # g 
const Rydberg = 2.17987196968e-11;                            # g cm^2 / s^2 
const Boltzmann = 1.3806504e-16;                              # g cm^2 / K s^2 
const MolarGas = 8.314472e7;                                  # g cm^2 / K mol s^2 
const StandardGasVolume = 2.2710981e4;                        # cm^3 / mol 
const Minute = 6e1;                                           # s 
const Hour = 3.6e3;                                           # s 
const Day = 8.64e4;                                           # s 
const Week = 6.048e5;                                         # s 
const Inch = 2.54e0;                                          # cm 
const Foot = 3.048e1;                                         # cm 
const Yard = 9.144e1;                                         # cm 
const Mile = 1.609344e5;                                      # cm 
const NauticalMile = 1.852e5;                                 # cm 
const Fathom = 1.8288e2;                                      # cm 
const Mil = 2.54e-3;                                          # cm 
const Point = 3.52777777778e-2;                               # cm 
const Texpoint = 3.51459803515e-2;                            # cm 
const Micron = 1e-4;                                          # cm 
const Angstrom = 1e-8;                                        # cm 
const Hectare = 1e8;                                          # cm^2 
const Acre = 4.04685642241e7;                                 # cm^2 
const Barn = 1e-24;                                           # cm^2 
const Liter = 1e3;                                            # cm^3 
const UsGallon = 3.78541178402e3;                             # cm^3 
const Quart = 9.46352946004e2;                                # cm^3 
const Pint = 4.73176473002e2;                                 # cm^3 
const Cup = 2.36588236501e2;                                  # cm^3 
const FluidOunce = 2.95735295626e1;                           # cm^3 
const Tablespoon = 1.47867647813e1;                           # cm^3 
const Teaspoon = 4.92892159375e0;                             # cm^3 
const CanadianGallon = 4.54609e3;                             # cm^3 
const UkGallon = 4.546092e3;                                  # cm^3 
const MilesPerHour = 4.4704e1;                                # cm / s 
const KilometersPerHour = 2.77777777778e1;                    # cm / s 
const Knot = 5.14444444444e1;                                 # cm / s 
const PoundMass = 4.5359237e2;                                # g 
const OunceMass = 2.8349523125e1;                             # g 
const Ton = 9.0718474e5;                                      # g 
const MetricTon = 1e6;                                        # g 
const UkTon = 1.0160469088e6;                                 # g 
const TroyOunce = 3.1103475e1;                                # g 
const Carat = 2e-1;                                           # g 
const UnifiedAtomicMass = 1.660538782e-24;                    # g 
const GramForce = 9.80665e2;                                  # cm g / s^2 
const PoundForce = 4.44822161526e5;                           # cm g / s^2 
const KilopoundForce = 4.44822161526e8;                       # cm g / s^2 
const Poundal = 1.38255e4;                                    # cm g / s^2 
const Calorie = 4.1868e7;                                     # g cm^2 / s^2 
const Btu = 1.05505585262e10;                                 # g cm^2 / s^2 
const Therm = 1.05506e15;                                     # g cm^2 / s^2 
const Horsepower = 7.457e9;                                   # g cm^2 / s^3 
const Bar = 1e6;                                              # g / cm s^2 
const StdAtmosphere = 1.01325e6;                              # g / cm s^2 
const Torr = 1.33322368421e3;                                 # g / cm s^2 
const MeterOfMercury = 1.33322368421e6;                       # g / cm s^2 
const InchOfMercury = 3.38638815789e4;                        # g / cm s^2 
const InchOfWater = 2.490889e3;                               # g / cm s^2 
const Psi = 6.89475729317e4;                                  # g / cm s^2 
const Poise = 1e0;                                            # g / cm s 
const Stokes = 1e0;                                           # cm^2 / s 
const Stilb = 1e0;                                            # cd / cm^2 
const Lumen = 1e0;                                            # cd sr 
const Lux = 1e-4;                                             # cd sr / cm^2 
const Phot = 1e0;                                             # cd sr / cm^2 
const Footcandle = 1.076e-3;                                  # cd sr / cm^2 
const Lambert = 1e0;                                          # cd sr / cm^2 
const Footlambert = 1.07639104e-3;                            # cd sr / cm^2 
const Curie = 3.7e10;                                         # 1 / s 
const Roentgen = 2.58e-7;                                     # A s / g 
const Rad = 1e2;                                              # cm^2 / s^2 
const SolarMass = 1.98892e33;                                 # g 
const BohrRadius = 5.291772083e-9;                            # cm 
const Newton = 1e5;                                           # cm g / s^2 
const Dyne = 1e0;                                             # cm g / s^2 
const Joule = 1e7;                                            # g cm^2 / s^2 
const Erg = 1e0;                                              # g cm^2 / s^2 
const StefanBoltzmannConstant = 5.67040047374e-5;             # g / K^4 s^3 
const ThomsonCrossSection = 6.65245893699e-25;                # cm^2
end
