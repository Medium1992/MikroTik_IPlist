:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.231.64.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=109.231.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22639 }
:if ([:len [/ip/route/find dst-address=140.106.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=140.106.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22639 }
:if ([:len [/ip/route/find dst-address=198.168.100.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=198.168.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22639 }
:if ([:len [/ip/route/find dst-address=198.73.180.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=198.73.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22639 }
:if ([:len [/ip/route/find dst-address=199.84.42.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.84.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22639 }
:if ([:len [/ip/route/find dst-address=199.84.44.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.84.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22639 }
:if ([:len [/ip/route/find dst-address=204.19.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=204.19.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22639 }
:if ([:len [/ip/route/find dst-address=205.151.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=205.151.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22639 }
:if ([:len [/ip/route/find dst-address=205.151.168.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=205.151.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22639 }
:if ([:len [/ip/route/find dst-address=205.236.184.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=205.236.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22639 }
:if ([:len [/ip/route/find dst-address=208.92.16.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=208.92.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22639 }
:if ([:len [/ip/route/find dst-address=216.144.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=216.144.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22639 }
:if ([:len [/ip/route/find dst-address=216.247.113.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=216.247.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22639 }
:if ([:len [/ip/route/find dst-address=216.247.224.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=216.247.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22639 }
:if ([:len [/ip/route/find dst-address=66.186.204.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=66.186.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22639 }
:if ([:len [/ip/route/find dst-address=66.186.207.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=66.186.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22639 }
:if ([:len [/ip/route/find dst-address=98.143.208.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=98.143.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22639 }
:if ([:len [/ip/route/find dst-address=98.143.210.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=98.143.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22639 }
:if ([:len [/ip/route/find dst-address=98.143.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=98.143.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22639 }
:if ([:len [/ip/route/find dst-address=98.143.216.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=98.143.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22639 }
