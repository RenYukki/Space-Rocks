image_alpha -= fade_speed;
    
    // Obje tamamen görünmez olduğunda (0 veya daha az), oyunu yormamak için objeyi yok et
    if (image_alpha <= 0) 
    {
        instance_destroy();
		
    }