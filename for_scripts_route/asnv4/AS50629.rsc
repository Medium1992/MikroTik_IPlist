:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=152.143.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=152.143.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50629 }
:if ([:len [/ip/route/find dst-address=185.146.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.146.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50629 }
:if ([:len [/ip/route/find dst-address=185.148.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.148.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50629 }
:if ([:len [/ip/route/find dst-address=185.223.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.223.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50629 }
:if ([:len [/ip/route/find dst-address=185.226.243.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.226.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50629 }
:if ([:len [/ip/route/find dst-address=185.55.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.55.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50629 }
:if ([:len [/ip/route/find dst-address=185.76.188.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.76.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50629 }
:if ([:len [/ip/route/find dst-address=193.105.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.105.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50629 }
:if ([:len [/ip/route/find dst-address=193.203.16.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.203.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50629 }
:if ([:len [/ip/route/find dst-address=193.203.2.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.203.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50629 }
:if ([:len [/ip/route/find dst-address=193.3.128.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.3.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50629 }
:if ([:len [/ip/route/find dst-address=193.46.232.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.46.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50629 }
:if ([:len [/ip/route/find dst-address=193.46.250.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.46.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50629 }
:if ([:len [/ip/route/find dst-address=194.31.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.31.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50629 }
:if ([:len [/ip/route/find dst-address=195.182.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.182.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50629 }
:if ([:len [/ip/route/find dst-address=31.172.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.172.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50629 }
:if ([:len [/ip/route/find dst-address=31.209.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.209.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50629 }
:if ([:len [/ip/route/find dst-address=37.72.144.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.72.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50629 }
:if ([:len [/ip/route/find dst-address=45.151.240.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.151.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50629 }
:if ([:len [/ip/route/find dst-address=45.151.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.151.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50629 }
:if ([:len [/ip/route/find dst-address=45.157.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.157.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50629 }
:if ([:len [/ip/route/find dst-address=46.19.88.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.19.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50629 }
:if ([:len [/ip/route/find dst-address=83.243.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.243.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50629 }
:if ([:len [/ip/route/find dst-address=87.253.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.253.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50629 }
