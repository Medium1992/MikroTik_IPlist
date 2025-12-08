:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.252.8.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.252.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49788 }
:if ([:len [/ip/route/find dst-address=185.102.108.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.102.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49788 }
:if ([:len [/ip/route/find dst-address=185.102.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.102.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49788 }
:if ([:len [/ip/route/find dst-address=185.114.56.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.114.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49788 }
:if ([:len [/ip/route/find dst-address=185.168.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.168.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49788 }
:if ([:len [/ip/route/find dst-address=185.57.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.57.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49788 }
:if ([:len [/ip/route/find dst-address=185.7.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.7.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49788 }
:if ([:len [/ip/route/find dst-address=185.80.180.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.80.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49788 }
:if ([:len [/ip/route/find dst-address=185.80.182.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.80.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49788 }
:if ([:len [/ip/route/find dst-address=193.0.222.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.0.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49788 }
:if ([:len [/ip/route/find dst-address=193.202.115.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.202.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49788 }
:if ([:len [/ip/route/find dst-address=217.170.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.170.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49788 }
:if ([:len [/ip/route/find dst-address=45.153.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.153.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49788 }
:if ([:len [/ip/route/find dst-address=64.239.19.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.239.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49788 }
:if ([:len [/ip/route/find dst-address=79.141.96.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=79.141.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49788 }
:if ([:len [/ip/route/find dst-address=84.243.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.243.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49788 }
:if ([:len [/ip/route/find dst-address=91.189.120.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.189.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49788 }
:if ([:len [/ip/route/find dst-address=91.193.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.193.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49788 }
:if ([:len [/ip/route/find dst-address=91.218.184.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.218.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49788 }
:if ([:len [/ip/route/find dst-address=91.220.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.220.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49788 }
:if ([:len [/ip/route/find dst-address=91.221.130.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.221.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49788 }
:if ([:len [/ip/route/find dst-address=91.225.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.225.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49788 }
:if ([:len [/ip/route/find dst-address=91.232.32.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.232.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49788 }
:if ([:len [/ip/route/find dst-address=91.242.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.242.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49788 }
:if ([:len [/ip/route/find dst-address=91.90.104.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.90.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49788 }
:if ([:len [/ip/route/find dst-address=93.184.112.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.184.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49788 }
