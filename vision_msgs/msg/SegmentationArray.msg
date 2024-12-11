std_msgs/Header header

# The 2D information about the detections
vision_msgs/Detection2DArray detections

# The segmentation masks for the dected objects.
# The masks size is expected to match the number of detections
# in the detections object.
sensor_msgs/Image[] masks