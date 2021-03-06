﻿using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Linq;
using System.Text;

namespace Jovian.ClientMap.classes
{
    public class Camera : INotifyPropertyChanged
    {
        private int id;
        private string name;
        private int winid;
        private string mac;
        private double x;
        private double y;
        private Camera camera;

        private int sourceID;//LPY 2016-3-29 新增
        private int channelid;//add by LPY 2016-8-29
        private string kind;//add by LPY 2016-8-30

        public string Name
        {
            get { return name; }
            set { name = value; OnPropertyChanged(new PropertyChangedEventArgs("Name")); }
        }

        public int ID
        {
            get { return id; }
            set { id = value; OnPropertyChanged(new PropertyChangedEventArgs("ID")); }
        }
        public int WinID
        {
            get { return winid; }
            set { winid = value; OnPropertyChanged(new PropertyChangedEventArgs("WinID")); }
        }

        public string MAC
        {
            get { return mac; }
            set { mac = value; OnPropertyChanged(new PropertyChangedEventArgs("MAC")); }
        }
        public double X
        {
            get { return x; }
            set { x = value; OnPropertyChanged(new PropertyChangedEventArgs("X")); }
        }
        public double Y
        {
            get { return y; }
            set { y = value; OnPropertyChanged(new PropertyChangedEventArgs("Y")); }
        }

        public Camera Camera_
        {
            get { return camera; }
            set { camera = value; OnPropertyChanged(new PropertyChangedEventArgs("Camera_")); }
        }

        public int SourceID
        {
            get { return sourceID; }
            set { sourceID = value; OnPropertyChanged(new PropertyChangedEventArgs("SourceID")); }
        }

        public int ChannelID
        {
            get { return channelid; }
            set { channelid = value; OnPropertyChanged(new PropertyChangedEventArgs("ChannelID")); }
        }

        public string Kind 
        {
            get { return kind; }
            set { kind = value; OnPropertyChanged(new PropertyChangedEventArgs("Kind")); }
        }

        public Camera(int _id, string _name, int _winid, string _mac,int _channelid, double _x, double _y, int _sourceID)
        {
            ID = _id; Name = _name; WinID = _winid; MAC = _mac; ChannelID = _channelid; X = _x; Y = _y; Camera_ = this; SourceID = _sourceID;
        }

        public Camera()
        {
            ID = 0; Name = "";
            WinID = -1; //-1表示没有打开着的视频            
            MAC = "";
            ChannelID = 0;
            x = 0; y = 0;
            SourceID = 0;
        }

        public Camera(Camera camera)
        {
            ID = camera.ID; Name = camera.Name; WinID = camera.WinID; MAC = camera.MAC; 
            ChannelID = camera.ChannelID; X = camera.X; Y = camera.Y; Camera_ = this; 
            SourceID = camera.SourceID; Kind = camera.Kind;
        }


        public event PropertyChangedEventHandler PropertyChanged;
        public void OnPropertyChanged(PropertyChangedEventArgs e)
        {
            if (PropertyChanged != null)
                PropertyChanged(this, e);
        }
    }
}
