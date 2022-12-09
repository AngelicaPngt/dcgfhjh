import 'dart:io';
class Kendaraan { 
   late String jenis; 
   late String merk;
   late int kecepatan; 
    
   String get jenis_kendaraan { 
      return jenis; 
   } 
    
   void set jenis_kendaraan(String jenis) { 
      this.jenis = jenis; 
   } 

   String get merk_kendaraan { 
      return merk; 
   } 
    
   void set merk_kendaraan(String merk) { 
      this.merk = merk; 
   } 
   
   void set kecepatan_kendaraan(int kecepatan) { 
      if(kecepatan<= 0) { 
        print("Kecepatan harus lebih dari 0"); 
      }  else { 
         this.kecepatan = kecepatan; 
      } 
   } 
   
   int get kecepatan_kendaraan{ 
      return kecepatan;     
   } 
}  
void main() { 
  Kendaraan k1 = new Kendaraan(); 
  k1.jenis_kendaraan = 'Mobil'; 
  k1.merk_kendaraan = "Honda Jazz";
  k1.kecepatan = 40; 
  print(k1.jenis_kendaraan); 
  print(k1.merk_kendaraan);
  print(k1.kecepatan_kendaraan );
} 