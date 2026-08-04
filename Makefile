DIST_DIR := dist
SOURCE_DIR := src

.PHONY: build clean

build: $(DIST_DIR)/index.html $(DIST_DIR)/styles.css

$(DIST_DIR)/index.html: $(SOURCE_DIR)/index.html
	mkdir -p $(DIST_DIR)
	cp $(SOURCE_DIR)/index.html $(DIST_DIR)/index.html

$(DIST_DIR)/styles.css: $(SOURCE_DIR)/styles.css
	mkdir -p $(DIST_DIR)
	cp $(SOURCE_DIR)/styles.css $(DIST_DIR)/styles.css

clean:
	rm -rf $(DIST_DIR)