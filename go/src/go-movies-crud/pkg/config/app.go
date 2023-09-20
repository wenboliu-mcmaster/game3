package config

import (
	"github.com/jinzhu/gorm"
	_ "github.com/jinzhu/gorm/dialects/mysql"
	"golang.org/x/tools/go/analysis/passes/nilfunc"
)
var (
	db *gorm.DB

)
func Connect(){
	d, err : = gorm.Open("mysql","akhil:Axlesharma@12@/simplerest?charset=utf8&parseTime=True&loc=Local")
	if err != nil{
		panic(err)


	}
	db=d
}
func GetDB() *gorm.DB{
	return db
}