:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.248.168.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=109.248.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16262 }
:if ([:len [/ip/route/find dst-address=185.245.42.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.245.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16262 }
:if ([:len [/ip/route/find dst-address=192.162.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=192.162.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16262 }
:if ([:len [/ip/route/find dst-address=195.211.100.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=195.211.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16262 }
:if ([:len [/ip/route/find dst-address=45.10.174.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.10.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16262 }
:if ([:len [/ip/route/find dst-address=45.150.238.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=45.150.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16262 }
:if ([:len [/ip/route/find dst-address=45.81.33.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.81.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16262 }
:if ([:len [/ip/route/find dst-address=46.8.153.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=46.8.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16262 }
:if ([:len [/ip/route/find dst-address=46.8.52.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=46.8.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16262 }
:if ([:len [/ip/route/find dst-address=87.251.73.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=87.251.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16262 }
