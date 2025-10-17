Pennine
{
  Filter Properties = SOM 2006 NSCRS SRGrandPrix OWChallenge
  Attrition = 30
  TrackName = Pennine 
  EventName = Pennine 
  GrandPrixName = Pennine //this must be the same as event name in order to sort circuit info correctly.
  VenueName = Grass Tracks
  Location = Union, KY
  Length = 0.40 km / 0.25 mi
  TrackType = Temp Grass Track
  Track Record = 
  HeadlightsRequired = FALSE      // whether headlights are required at night
  TerrainDataFile = ..\Pennine.tdf // terrain file override

  GarageDepth = 1.0
  TestDaystart = 11:00
  Practice1Start = 10:00
  Practice2Start = 13:00
  Practice3Start = 10:00
  QualifyStart = 13:00
  RaceStart = 13:00
  RacePitKPH = 35
  NormalPitKPH = 35
  FormationSpeedKPH = 35

  
  // DefaultScoring overrides
  RaceLaps = 60
  RaceTime = 120

  // Time-of-day lighting
  SkyBlendSunAngles=(-20.5, -1.0, 11.5, 25.5)

  ShadowMinSunAngle=45.0

  Latitude = 52.46      // degs from Equator (range: -90 to 90, positive is Northern Hemisphere)
  NorthDirection = 12  // the direction of North in degrees (range: 0 to 359)
  RHednesfordDate = May 17     // default date for the rHednesford

  SunriseAmbientRGB = (120,120,110)      
  SunriseDirectionalRGB = (255,248,198)
  SunriseFogRGB = (204,174,240)

  DayAmbientRGB = (110,110,120)
  DayDirectionalRGB = (255,245,240)
  DayFogRGB = (203,214,236)

  SunsetAmbientRGB = (130,130,120)
  SunsetDirectionalRGB = (255,248,198)
  SunsetFogRGB = (204,196,122)

  NightAmbientRGB = (10,19,46)
  NightDirectionalRGB = (30,30,30)
  NightFogRGB = (0,0,0)
  
  SettingsFolder = Pennine
  SettingsCopy = Grip.svm
  SettingsCopy = Pennine.svm
  SettingsAI = Pennine.svm
  Qualify Laptime = 74.500
  Race Laptime = 76.000
}
