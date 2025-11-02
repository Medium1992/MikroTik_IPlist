:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.79.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.79.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6147 }
:if ([:len [/ip/route/find dst-address=181.64.0.0/14 and gateway=$GateWay]] = 0) do={ add dst-address=181.64.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6147 }
:if ([:len [/ip/route/find dst-address=190.232.0.0/13 and gateway=$GateWay]] = 0) do={ add dst-address=190.232.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6147 }
:if ([:len [/ip/route/find dst-address=190.40.0.0/14 and gateway=$GateWay]] = 0) do={ add dst-address=190.40.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6147 }
:if ([:len [/ip/route/find dst-address=200.10.188.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.10.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6147 }
:if ([:len [/ip/route/find dst-address=200.10.64.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=200.10.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6147 }
:if ([:len [/ip/route/find dst-address=200.106.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=200.106.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6147 }
:if ([:len [/ip/route/find dst-address=200.107.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=200.107.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6147 }
:if ([:len [/ip/route/find dst-address=200.11.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=200.11.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6147 }
:if ([:len [/ip/route/find dst-address=200.11.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=200.11.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6147 }
:if ([:len [/ip/route/find dst-address=200.11.60.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=200.11.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6147 }
:if ([:len [/ip/route/find dst-address=200.121.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=200.121.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6147 }
:if ([:len [/ip/route/find dst-address=200.37.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=200.37.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6147 }
:if ([:len [/ip/route/find dst-address=200.4.192.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=200.4.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6147 }
:if ([:len [/ip/route/find dst-address=200.48.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=200.48.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6147 }
:if ([:len [/ip/route/find dst-address=200.60.0.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=200.60.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6147 }
:if ([:len [/ip/route/find dst-address=200.60.128.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=200.60.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6147 }
:if ([:len [/ip/route/find dst-address=200.60.137.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.60.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6147 }
:if ([:len [/ip/route/find dst-address=200.60.138.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=200.60.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6147 }
:if ([:len [/ip/route/find dst-address=200.60.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=200.60.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6147 }
:if ([:len [/ip/route/find dst-address=200.60.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=200.60.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6147 }
:if ([:len [/ip/route/find dst-address=200.60.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=200.60.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6147 }
:if ([:len [/ip/route/find dst-address=200.60.176.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=200.60.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6147 }
:if ([:len [/ip/route/find dst-address=200.60.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=200.60.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6147 }
:if ([:len [/ip/route/find dst-address=200.60.188.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=200.60.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6147 }
:if ([:len [/ip/route/find dst-address=200.60.191.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=200.60.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6147 }
:if ([:len [/ip/route/find dst-address=200.60.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=200.60.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6147 }
:if ([:len [/ip/route/find dst-address=200.60.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=200.60.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6147 }
:if ([:len [/ip/route/find dst-address=201.131.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=201.131.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6147 }
:if ([:len [/ip/route/find dst-address=201.230.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=201.230.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6147 }
:if ([:len [/ip/route/find dst-address=201.240.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=201.240.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6147 }
:if ([:len [/ip/route/find dst-address=38.51.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.51.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6147 }
:if ([:len [/ip/route/find dst-address=45.170.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.170.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6147 }
:if ([:len [/ip/route/find dst-address=45.178.196.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.178.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6147 }
