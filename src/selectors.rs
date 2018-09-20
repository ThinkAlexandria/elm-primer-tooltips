pub enum CssClasses {
    ToolTipped,
    ToolTippedMultiline,
    ToolTippedNoDelay,
    ToolTippedSticky,
    ToolTippedN,
    ToolTippedS,
    ToolTippedE,
    ToolTippedW,
    ToolTippedNE,
    ToolTippedNW,
    ToolTippedSE,
    ToolTippedSW,
}

pub enum CssIds {}

include!(concat!(
    env!("OUT_DIR"),
    "/elm_primer_tooltips_selectors_classes_impl.rs"
));
