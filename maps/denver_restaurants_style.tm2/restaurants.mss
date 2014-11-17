#denver_restaurants {
  marker-line-color: #fff;
  marker-line-width: 1;
  marker-allow-overlap: true;
  [zoom>=15]{marker-width: 10;}
  [zoom>=17]{marker-width: 13;}
  
  [amenity='Restaurant']{
    marker-fill: #f1c40f;
    }
  [amenity='Bar']{
    marker-fill: #8e44ad;
    }
  [amenity='Cafe']{
    marker-fill: #e74c3c;
    }
  [amenity='Pub']{
    marker-fill: #16a085
    }
  ::labels{ 
  [zoom>=16][rating=1],
  [zoom>=17][rating<=3],
  [zoom>=18]{
  text-name: [name];
  text-face-name: 'Super Grotesk Offc Pro Medium';
  text-size: 11;
  text-fill: #000;
  //text-allow-overlap: true;
  text-dy: -8;
  text-wrap-width: 100;
      }
 }
  }