// ignore_for_file: constant_identifier_names

import "iconset.dart";
import "utils.dart";

enum OriginalMaterials with Material {
  // ELEMENTS
  actinium.metallic(),
  aluminium(),
  americium.metallic(),
  antimony.shiny(),
  argon.gas(),
  arsenic(),
  astatine(),
  barium.metallic(),
  berkelium.metallic(),
  beryllium.metallic(),
  bismuth.metallic(),
  bohrium.shiny(),
  boron(),
  bromine.shiny(),
  caesium.metallic(),
  calcium.metallic(),
  californium.metallic(),
  carbon(),
  cadmium.shiny(),
  cerium.metallic(),
  chlorine(),
  chromium.shiny(),
  cobalt.metallic(),
  copernicum(),
  copper.shiny(),
  curium.metallic(),
  darmstadtium(),
  deuterium(),
  dubnium.shiny(),
  dysprosium.metallic(),
  einsteinium.metallic(),
  erbium.metallic(),
  europium.metallic(),
  fermium.metallic(),
  flerovium.shiny(),
  fluorine(),
  francium.shiny(),
  gadolinium.metallic(),
  gallium.shiny(),
  germanium.shiny(),
  gold.shiny(),
  hafnium.shiny(),
  hassium(),
  holmium.metallic(),
  hydrogen(),
  helium(),
  helium3(),
  indium.shiny(),
  iodine.shiny(),
  iridium.metallic(),
  iron.metallic(),
  krypton.gas(),
  lanthanum.metallic(),
  lawrencium.metallic(),
  lead(),
  lithium(),
  livermorium.shiny(),
  lutetium.metallic(),
  magnesium.metallic(),
  mendelevium.metallic(),
  manganese(),
  meitnerium.shiny(),
  mercury(),
  molybdenum.shiny(),
  moscovium.shiny(),
  neodymium.metallic(),
  neon.gas(),
  neptunium.metallic(),
  nickel.metallic(),
  nihonium.shiny(),
  niobium.metallic(),
  nitrogen.gas(),
  nobelium.shiny(),
  oganesson.metallic(),
  osmium.metallic(),
  oxygen(),
  palladium.shiny(),
  phosphorus(),
  polonium(),
  platinum.shiny(),
  plutonium239.metallic(),
  plutonium241.shiny(),
  potassium.metallic(),
  praseodymium.metallic(),
  promethium.metallic(),
  protactinium.metallic(),
  radon(),
  radium.shiny(),
  rhenium.shiny(),
  rhodium.bright(),
  roentgenium.shiny(),
  rubidium.shiny(),
  ruthenium.shiny(),
  rutherfordium.shiny(),
  samarium.metallic(),
  scandium.metallic(),
  seaborgium.shiny(),
  selenium.shiny(),
  silicon.metallic(),
  silver.shiny(),
  sodium.metallic(),
  strontium.metallic(),
  sulfur(),
  tantalum.metallic(),
  technetium.shiny(),
  tellurium.metallic(),
  tennessine.shiny(),
  terbium.metallic(),
  thorium.shiny(),
  thallium.shiny(),
  thulium.metallic(),
  tin(),
  titanium.metallic(),
  tritium.metallic(),
  tungsten.metallic(),
  uranium238.metallic(),
  uranium235.shiny(),
  vanadium.metallic(),
  xenon.gas(),
  yttrium.metallic(),
  zinc.metallic(),
  zirconium.metallic(),
  naquadah.metallic(),
  enriched_naquadah.metallic(),
  naquadria.shiny(),
  netronium(),
  tritanium.metallic(),
  duranium.bright(),
  trinium.shiny(),

  // FIRST DEGREE MATERIALS
  almandine(),
  andradite.rubySet(),
  annealed_copper.bright(),
  asbestos(),
  ash(),
  hematite(),
  battery_alloy(),
  blue_topaz.gem_horizontal(),
  bone(),
  brass.metallic(),
  bronze.metallic(),
  goethite.metallic(),
  calcite(),
  cassiterite.metallic(),
  cassiterite_sand.sand(),
  chalcopyrite(),
  chargoal.fine(),
  chromite.metallic(),
  cinnabar.emeraldSet(),
  water(),
  liquid_oxygen(),
  coal.ligniteSet(),
  cobaltite.metallic(),
  cooperite.metallic(),
  cupronickel.metallic(),
  dark_ash(),
  diamond.diamondSet(),
  electrum.shiny(),
  emerald.emeraldSet(),
  galena(),
  garnierite.metallic(),
  green_sapphire.gem_horizontal(),
  grossular.rubySet(),
  ice.shiny(),
  ilmenite.metallic(),
  rutile.gem_horizontal(),
  bauxite(),
  invar.metallic(),
  kanthal.metallic(),
  lazurite.lapisSet(),
  magnalium(),
  magnesite.metallic(),
  magnetite.metallic(),
  molybdenite.metallic(),
  nichrome.metallic(),
  niobium_nitride(),
  niobium_titanium(),
  obsidian(),
  phosphate(),
  platinum_raw.metallic(),
  sterling_silver.shiny(),
  rose_gold.shiny(),
  black_bronze(),
  bismuth_bronze(),
  biotite.metallic(),
  powellite(),
  pyrite.rough(),
  pyrolusite(),
  pyrope.rubySet(),
  rock_salt.fine(),
  ruridit.bright(),
  ruby.rubySet(),
  salt.fine(),
  saltpeter.fine(),
  sapphire.gem_vertical(),
  scheelite(),
  sodalite.lapisSet(),
  aluminium_sulfite(),
  tantalite.metallic(),
  coke.ligniteSet(),
  soldering_alloy(),
  spessartine.rubySet(),
  sphalerite(),
  stainless_steel.shiny(),
  steel.metallic(),
  stibnite.metallic(),
  tetrahedrite(),
  tim_alloy.metallic(),
  topaz.gem_horizontal(),
  tungstate(),
  ultimet.shiny(),
  uraninite.metallic(),
  uvarovite.rubySet(),
  vanadium_gallium.shiny(),
  wrought_iron.metallic(),
  wulfenite(),
  yellow_limonite.metallic(),
  yttrium_barium_cuprate.metallic(),
  nether_quartz.quartz(),
  certus_quartz.certus(),
  quartzite.quartz(),
  graphite(),
  graphene.shiny(),
  tungstic_acid.shiny(),
  osmiridium.metallic(),
  lithium_chloride.fine(),
  calcium_chloride.fine(),
  bornite.metallic(),
  chalcocite.gem_vertical(),
  gallium_arsenide(),
  potash(),
  soda_ash(),
  indium_gallium_phosphide(),
  nickel_zinc_ferrite.metallic(),
  silicon_dioxide.quartz(),
  magnesium_chloride(),
  soldium_sulfide(),
  phosporus_pentoxide(),
  quicklime(),
  sodium_bisulfate(),
  ferrite_mixture.metallic(),
  magnesia(),
  platinum_group_sludge.fine(),
  realgar.emeraldSet(),
  sodium_bicarbonate.rough(),
  potassium_dichromate(),
  calcium_trioxide(),
  antimony_trioxide(),
  zincite(),
  cupric_oxide(),
  cobalt_oxide(),
  arsenic_trioxide.rough(),
  massicot(),
  ferrosilite(),
  metal_mixture.metallic(),
  sodium_hydroxide(),
  sodium_persulfate(),
  bastnasite.fine(),
  pentlandite(),
  spodumene(),
  lepidolite.fine(),
  glauconite_sand.sand(),
  malachite.lapisSet(),
  mica.fine(),
  barite(),
  alunite.metallic(),
  talc.fine(),
  soapstone(),
  kyanite.flintSet(),
  magnetic_iron.magnetic(),
  tungesten_carbide.metallic(),
  carbon_dioxide(),
  titanium_tetrachloride(),
  nitrogen_dioxide.gas(),
  hydrogen_sulfide(),
  nitric_acid(),
  sulfuric_acid(),
  sulfur_dioxide(),
  carbon_monoxide(),
  hypochlorous_acid(),
  ammonia(),
  hydrofluoric_acid(),
  nitric_oxide(),
  iron_iii_chloride(),
  uranium_hexafluoride(),
  enriched_uranium_hexafluoride(),
  depleted_uranium_hexafluoride(),
  nitrous_oxide(),
  ender_pearl(),
  potassium_feldspar.fine(),
  magnetic_neodymium.magnetic(),
  hydrochloric_acid(),
  steam(),
  distilled_water(),
  sodium_potassium(),
  magnetic_samarium.magnetic(),
  manganese_phosphide.metallic(),
  magnesium_diboride.metallic(),
  mercury_barium_calcium_cuprate.shiny(),
  uranium_triplatinum.shiny(),
  samarium_iron_arsenic_oxide.shiny(),
  indium_tin_barium_titanium_cuprate.metallic(),
  uranium_rhodium_dinaquadide(),
  enriched_naquadah_trinium_europium_duranide.metallic(),
  ruthenium_trinium_americium_neutronate.bright(),
  inert_metal_mixture.metallic(),
  rhodium_sulfate(),
  ruthenium_tetroxide(),
  osmium_tetroxide.metallic(),
  iridium_chloride.metallic(),
  fluoroantimonic_acid(),
  titanium_trifluoride.shiny(),
  calcium_phosphide.metallic(),
  indium_phosphide.shiny(),
  barium_sulfide.metallic(),
  trinium_sulfide.shiny(),
  zinc_sulfide(),
  gallium_sulfide.shiny(),
  antimony_trifluoride.metallic(),
  enriched_naquadah_sulfate.metallic(),
  naquadria_sulfate.shiny(),
  pyrochlore.metallic(),
  liquid_helium(),

  // HIGHER DEGREE MATERIALS
  electrotine.shiny(),
  ender_eye(),
  diatomite(),
  red_steel.metallic(),
  blue_steel.metallic(),
  basalt.rough(),
  granitic_mineral_sand.sand(),
  redrock.rough(),
  garnet_sand.sand(),
  hssg.metallic(),
  red_alloy(),
  basaltic_mineral_sand.sand(),
  hsse.metallic(),
  hsss.metallic(),
  iridium_metal_residue.metallic(),
  granite.rough(),
  brick.rough(),
  fireclay.rough(),
  diorite.rough(),
  blue_alloy(),

  // ORGANIC CHEMISTRY MATERIALS
  silicone_rubber(),
  nitrobenzene(),
  raw_rubber(),
  raw_styrene_butadiene_rubber.shiny(),
  styrene_butadiene_rubber.shiny(),
  polyvinyl_acetate(),
  reinforced_epoxy_resin(),
  polyvinyl_chloride(),
  polyphenylene_sulfide(),
  glyceryl_trinitrate(),
  polybenzimidazole(),
  polydimethylsiloxane(),
  polyethylene(),
  epoxy(),
  polycaprolactam(),
  polytetrafluoroethylene(),
  sugar.fine(),
  methane.gas(),
  epichlorohydrin(),
  monochloramine(),
  chloroform(),
  cumene(),
  tetrafluoroethylene(),
  chloromethane(),
  allyl_chloride(),
  isoprene(),
  propane(),
  propene(),
  ethane(),
  butene(),
  butane(),
  dissolved_calcium_acetate(),
  vinyl_acetate(),
  methyl_acetate(),
  ethenone(),
  tetranitromethane(),
  dimethylamine(),
  dimethylhydrazine(),
  dinitrogen_tetroxide(),
  dimethyldichlorosilane(),
  styrene(),
  butadiene(),
  dichlorobenzene(),
  acetic_acid(),
  phenol(),
  bisphenol_a(),
  vinyl_chloride(),
  ethylene(),
  benzene(),
  acetone(),
  glycerol(),
  methanol(),
  ethanol(),
  toluene(),
  diphenyl_isophthalate(),
  phthalic_acid(),
  dimethylbenzene(),
  diaminobenzidine(),
  dichlorobenzidine(),
  nitrochlorobenzene(),
  chlorobenzene(),
  octane(),
  ethyl_tertbutyl_ether(),
  ethylbenzene(),
  naphthalene(),
  rubber.shiny(),
  cyclohexane(),
  nitrosyl_chloride(),
  cyclohexanone_oxime.rough(),
  caprolactam(),
  butyraldehyde(),
  polyvinyl_butyral(),

  // SECOND DEGREE MATERIALS
  glass.glassSet(),
  perlite(),
  borax.fine(),
  salt_water(),
  olivine.rubySet(),
  opal.opalSet(),
  amethyst.rubySet(),
  lapis.lapisSet(),
  blaze.fine(),
  apatite.diamondSet(),
  black_steel.metallic(),
  damascus_steel.metallic(),
  tungsten_steel.metallic(),
  cobalt_brass.metallic(),
  tricalcium_phosphate.flintSet(),
  red_garnet.rubySet(),
  yellow_garnet.rubySet(),
  marble.rough(),
  deepslate.rough(),
  granite_red.rough(),
  vanadium_magnetite.metallic(),
  quartz_sand.sand(),
  pollucite(),
  bentonite.rough(),
  fullers_earth.fine(),
  pitchblende(),
  monazite.diamondSet(),
  mirabilite(),
  trona.metallic(),
  gypsum(),
  zeolite(),
  concrete.rough(),
  magnetic_steel.magnetic(),
  vanadium_steel.metallic(),
  potin.metallic(),
  borosilicate_glass.shiny(),
  andesite.rough(),
  naquadah_alloy.metallic(),
  sulfuric_nickel_solution(),
  sulfuric_copper_solution(),
  lead_zinc_solution(),
  nitration_mixture(),
  diluted_sulfuric_acid(),
  diluted_hydrochloric_acid(),
  flint.flintSet(),
  air(),
  liquid_air(),
  nether_air(),
  liquid_nether_air(),
  ender_air(),
  liquid_ender_air(),
  aqua_regia(),
  platinum_sludge_residue(),
  palladium_raw.metallic(),
  rarest_metal_mixture.shiny(),
  ammonium_chloride(),
  acidic_osmium_solution(),
  rhodium_plated_palladium.shiny(),
  clay.rough(),
  redstone.rough(),

  // UNKNOWN COMPOSITION MATERIALS
  wood_gas(),
  wood_vinegar(),
  wood_tar(),
  charcoal_byproducts(),
  biomass(),
  bio_diesel(),
  fermented_biomass(),
  creosote(),
  diesel(),
  rocket_fuel(),
  glue(),
  lubricant(),
  mc_guffium_239(),
  indium_concentrate(),
  seed_oil(),
  drilling_fluid(),
  construction_foam(),
  sulfuric_heavy_fuel(),
  heavy_fuel(),
  lightly_hydro_cracked_heavy_fuel(),
  severely_hydro_cracked_heavy_fuel(),
  lightly_steam_cracked_heavy_fuel(),
  severely_steam_cracked_heavy_fuel(),
  sulfuric_light_fuel(),
  light_fuel(),
  lightly_hydro_cracked_light_fuel(),
  severely_hydro_cracked_light_fuel(),
  lightly_steam_cracked_light_fuel(),
  severely_steam_cracked_light_fuel(),
  sulfuric_naphtha(),
  naphtha(),
  lightly_hydro_cracked_naphtha(),
  severely_hydro_cracked_naphtha(),
  lightly_steam_cracked_naphtha(),
  severely_steam_cracked_naphtha(),
  sulfuric_gas(),
  refinery_gas(),
  lightly_hydro_cracked_gas(),
  severely_hydro_cracked_gas(),
  lightly_steam_cracked_gas(),
  severely_steam_cracked_gas(),
  hydro_cracked_ethane(),
  hydro_cracked_ethylene(),
  hydro_cracked_propene(),
  hydro_cracked_propane(),
  hydro_cracked_butane(),
  hydro_cracked_butene(),
  hydro_cracked_butadiene(),
  steam_cracked_ethane(),
  steam_cracked_ethylene(),
  steam_cracked_propene(),
  steam_cracked_propane(),
  steam_cracked_butane(),
  steam_cracked_butene(),
  steam_cracked_butadiene(),
  lpg(),
  raw_growth_medium(),
  sterilized_growth_medium(),
  oil(),
  oil_heavy(),
  oil_medium(),
  oil_light(),
  natural_gas(),
  bacteria(),
  bacterial_sludge(),
  enriched_bacterial_sludge(),
  mutagen(),
  gelatin_mixture(),
  raw_gasoline(),
  gasoline(),
  high_octane_gasoline(),
  coal_gas(),
  coal_tar(),
  gunpowder.rough(),
  oilsands.sand(),
  rare_earth.fine(),
  stone.rough(),
  lava(),
  glowstone.shiny(),
  nether_star.netherstar(),
  endstone(),
  netherrack(),
  cetane_boosted_diesel(),
  collagen.rough(),
  gelatin.rough(),
  agar.rough(),
  milk.fine(),
  cocoa.fine(),
  wheat.fine(),
  meat.sand(),
  wood.woodSet(),
  paper.fine(),
  fish_oil(),
  ruby_slurry(),
  sapphire_slurry(),
  green_sapphire_slurry(),
  black_dye(),
  red_dye(),
  green_dye(),
  brown_dye(),
  blue_dye(),
  purple_dye(),
  cyan_dye(),
  light_gray_dye(),
  gray_dye(),
  pink_dye(),
  lime_dye(),
  yellow_dye(),
  light_blue_dye(),
  magenta_dye(),
  orange_dye(),
  white_dye(),
  impure_enriched_naquadah_solution(),
  enriched_naquadah_solution(),
  acidic_enriched_naquadah_solution(),
  enriched_naquadah_waste(),
  impure_naquadria_solution(),
  naquadria_solution(),
  acidic_naquadria_solution(),
  naquadria_waste(),
  lapotron.diamondSet(),
  treated_wood.woodSet(),
  uu_matter(),
  ;

  @override
  final IconSet iconSet;

  const OriginalMaterials([IconSet this.iconSet = IconSet.dull]);

  const OriginalMaterials.metallic():this(IconSet.metallic);
  const OriginalMaterials.shiny():this(IconSet.shiny);
  const OriginalMaterials.gas():this(IconSet.gas);
  const OriginalMaterials.bright():this(IconSet.bright);
  const OriginalMaterials.rubySet():this(IconSet.ruby);
  const OriginalMaterials.gem_horizontal():this(IconSet.gem_horizontal);
  const OriginalMaterials.gem_vertical():this(IconSet.gem_vertical);
  const OriginalMaterials.sand():this(IconSet.sand);
  const OriginalMaterials.fine():this(IconSet.fine);
  const OriginalMaterials.emeraldSet():this(IconSet.emerald);
  const OriginalMaterials.diamondSet():this(IconSet.diamond);
  const OriginalMaterials.ligniteSet():this(IconSet.lignite);
  const OriginalMaterials.rough():this(IconSet.rough);
  const OriginalMaterials.lapisSet():this(IconSet.lapis);
  const OriginalMaterials.quartz():this(IconSet.quartz);
  const OriginalMaterials.certus():this(IconSet.certus);
  const OriginalMaterials.flintSet():this(IconSet.flint);
  const OriginalMaterials.magnetic():this(IconSet.magnetic);
  const OriginalMaterials.woodSet():this(IconSet.wood);
  const OriginalMaterials.glassSet():this(IconSet.glass);
  const OriginalMaterials.opalSet():this(IconSet.opal);
  const OriginalMaterials.netherstar():this(IconSet.netherstar);
}