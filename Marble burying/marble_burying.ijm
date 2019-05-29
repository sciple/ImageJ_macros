//++++++++++++++++++++++++++++++++++++++++++++++++++++++++
// Neuro-BAU | DNF | UNIL
// Leonardo Restivo - 2019-05-29
// Macro for cleaning images of the Marble Burying assay
//++++++++++++++++++++++++++++++++++++++++++++++++++++++++

run("Set Measurements...", "area mean min integrated redirect=None decimal=3");
run("Gaussian Blur...", "sigma=4");
run("Median...", "radius=10");
run("Minimum...", "radius=2");
setTool("oval");
makeOval(379, 175, 28, 28);