BUCKET=mawasu.net:
SRC_DIR=public_html/
OPTIONS=-rvp --delete --exclude=".phrozn" 
S3SYNC=/usr/local/s3sync/s3sync.rb

upload:
	$(S3SYNC) $(OPTIONS) $(SRC_DIR) $(BUCKET)
