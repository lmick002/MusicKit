//  Copyright (c) 2015 Ben Guo. All rights reserved.
import Foundation

// TODO: auto-generate this file
/// Phantom type containing functions for creating chord Harmonizers
public enum Chord  {
    // dyads
    public static let PowerChord = Harmony.create(ChordQuality.PowerChord.intervals)
    // triads
    public static let Major = Harmony.create(ChordQuality.Major.intervals)
    public static let Minor = Harmony.create(ChordQuality.Minor.intervals)
    public static let Augmented = Harmony.create(ChordQuality.Augmented.intervals)
    public static let Diminished = Harmony.create(ChordQuality.Diminished.intervals)
    public static let Sus2 = Harmony.create(ChordQuality.Sus2.intervals)
    public static let Sus4 = Harmony.create(ChordQuality.Sus4.intervals)
    // tetrads
    public static let DominantSeventh = Harmony.create(ChordQuality.DominantSeventh.intervals)
    public static let MajorSeventh = Harmony.create(ChordQuality.MajorSeventh.intervals)
    public static let MinorMajorSeventh = Harmony.create(ChordQuality.MinorMajorSeventh.intervals)
    public static let MinorSeventh = Harmony.create(ChordQuality.MinorSeventh.intervals)
    public static let AugmentedMajorSeventh = Harmony.create(ChordQuality.AugmentedMajorSeventh.intervals)
    public static let AugmentedSeventh = Harmony.create(ChordQuality.AugmentedSeventh.intervals)
    public static let HalfDiminishedSeventh = Harmony.create(ChordQuality.HalfDiminishedSeventh.intervals)
    public static let DiminishedSeventh = Harmony.create(ChordQuality.DiminishedSeventh.intervals)
    public static let DominantSeventhFlatFive = Harmony.create(ChordQuality.DominantSeventhFlatFive.intervals)
    public static let MajorSeventhFlatFive = Harmony.create(ChordQuality.MajorSeventhFlatFive.intervals)
    public static let DominantSeventhSusFour = Harmony.create(ChordQuality.DominantSeventhSusFour.intervals)
    public static let MajorSeventhSusFour = Harmony.create(ChordQuality.MajorSeventhSusFour.intervals)
    public static let MajorSixth = Harmony.create(ChordQuality.MajorSixth.intervals)
    public static let MinorSixth = Harmony.create(ChordQuality.MinorSixth.intervals)
    public static let AddNine = Harmony.create(ChordQuality.AddNine.intervals)
    public static let MinorAddNine = Harmony.create(ChordQuality.MinorAddNine.intervals)
    // pentads
    public static let DominantNinth = Harmony.create(ChordQuality.DominantNinth.intervals)
    public static let DominantSeventhFlatNine = Harmony.create(ChordQuality.DominantSeventhFlatNine.intervals)
    public static let DominantSeventhSharpNine = Harmony.create(ChordQuality.DominantSeventhSharpNine.intervals)
    public static let MajorSeventhSharpNine = Harmony.create(ChordQuality.MajorSeventhSharpNine.intervals)
    public static let MajorNinth = Harmony.create(ChordQuality.MajorNinth.intervals)
    public static let MinorNinth = Harmony.create(ChordQuality.MinorNinth.intervals)
    public static let MinorMajorNinth = Harmony.create(ChordQuality.MinorMajorNinth.intervals)
    public static let AugmentedNinth = Harmony.create(ChordQuality.AugmentedNinth.intervals)
    public static let AugmentedMajorNinth = Harmony.create(ChordQuality.AugmentedMajorNinth.intervals)
    public static let HalfDiminishedNinth = Harmony.create(ChordQuality.HalfDiminishedNinth.intervals)
    public static let HalfDiminishedMinorNinth = Harmony.create(ChordQuality.HalfDiminishedMinorNinth.intervals)
    public static let DiminishedNinth = Harmony.create(ChordQuality.DiminishedNinth.intervals)
    public static let DiminishedMinorNinth = Harmony.create(ChordQuality.DiminishedMinorNinth.intervals)
    public static let SixNine = Harmony.create(ChordQuality.SixNine.intervals)
    public static let Dominant9Sus4 = Harmony.create(ChordQuality.Dominant9Sus4.intervals)
    // hexads
    public static let DominantEleventh = Harmony.create(ChordQuality.DominantEleventh.intervals)
    public static let MajorEleventh = Harmony.create(ChordQuality.MajorEleventh.intervals)
    public static let MinorMajorEleventh = Harmony.create(ChordQuality.MinorMajorEleventh.intervals)
    public static let MinorEleventh = Harmony.create(ChordQuality.MinorEleventh.intervals)
    public static let AugmentedMajorEleventh = Harmony.create(ChordQuality.AugmentedMajorEleventh.intervals)
    public static let AugmentedEleventh = Harmony.create(ChordQuality.AugmentedEleventh.intervals)
    public static let HalfDiminishedEleventh = Harmony.create(ChordQuality.HalfDiminishedEleventh.intervals)
    public static let DiminishedEleventh = Harmony.create(ChordQuality.DiminishedEleventh.intervals)
    public static let DominantNinthSharpEleven = Harmony.create(ChordQuality.DominantNinthSharpEleven.intervals)
    public static let MajorNinthSharpEleven = Harmony.create(ChordQuality.MajorNinthSharpEleven.intervals)
    public static let MinorNinthSharpEleven = Harmony.create(ChordQuality.MinorNinthSharpEleven.intervals)
    // heptads
    public static let DominantThirteenth = Harmony.create(ChordQuality.DominantThirteenth.intervals)
    public static let MajorThirteenth = Harmony.create(ChordQuality.MajorThirteenth.intervals)
    public static let MinorMajorThirteenth = Harmony.create(ChordQuality.MinorMajorThirteenth.intervals)
    public static let MinorThirteenth = Harmony.create(ChordQuality.MinorThirteenth.intervals)
    public static let AugmentedMajorThirteenth = Harmony.create(ChordQuality.AugmentedMajorThirteenth.intervals)
    public static let AugmentedThirteenth = Harmony.create(ChordQuality.AugmentedThirteenth.intervals)
    public static let HalfDiminishedThirteenth = Harmony.create(ChordQuality.HalfDiminishedThirteenth.intervals)
}
