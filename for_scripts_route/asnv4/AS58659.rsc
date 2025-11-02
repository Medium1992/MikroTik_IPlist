:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.12.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.12.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58659 }
:if ([:len [/ip/route/find dst-address=103.183.102.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.183.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58659 }
:if ([:len [/ip/route/find dst-address=103.183.138.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.183.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58659 }
:if ([:len [/ip/route/find dst-address=103.187.232.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.187.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58659 }
:if ([:len [/ip/route/find dst-address=103.19.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.19.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58659 }
:if ([:len [/ip/route/find dst-address=103.201.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.201.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58659 }
:if ([:len [/ip/route/find dst-address=103.211.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.211.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58659 }
:if ([:len [/ip/route/find dst-address=103.228.44.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.228.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58659 }
:if ([:len [/ip/route/find dst-address=103.236.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.236.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58659 }
:if ([:len [/ip/route/find dst-address=103.243.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.243.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58659 }
:if ([:len [/ip/route/find dst-address=103.249.120.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.249.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58659 }
:if ([:len [/ip/route/find dst-address=103.67.12.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.67.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58659 }
:if ([:len [/ip/route/find dst-address=103.83.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.83.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58659 }
:if ([:len [/ip/route/find dst-address=103.91.168.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.91.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58659 }
:if ([:len [/ip/route/find dst-address=139.5.100.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=139.5.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58659 }
:if ([:len [/ip/route/find dst-address=202.179.77.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.179.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58659 }
:if ([:len [/ip/route/find dst-address=202.179.78.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=202.179.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58659 }
:if ([:len [/ip/route/find dst-address=202.9.124.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=202.9.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58659 }
:if ([:len [/ip/route/find dst-address=43.254.204.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=43.254.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58659 }
:if ([:len [/ip/route/find dst-address=43.254.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=43.254.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58659 }
:if ([:len [/ip/route/find dst-address=43.255.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=43.255.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58659 }
:if ([:len [/ip/route/find dst-address=43.255.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=43.255.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58659 }
:if ([:len [/ip/route/find dst-address=45.126.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.126.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58659 }
