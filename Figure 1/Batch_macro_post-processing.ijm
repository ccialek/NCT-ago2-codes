setBatchMode(true);
//run("Make Substack...", "channels=2-3 slices=1-13 frames=1-5");
run("Z Project...", "start=1 projection=[Max Intensity] all");
run("Z Project...", "projection=[Average Intensity]");