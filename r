from PIL import Image, ImageDraw
image = Image.new("RGB", (300, 150), "navy")
draw = ImageDraw.Draw(img)
draw.text((100, 60), "СТ", fill="white")
image.save("logo.png")
