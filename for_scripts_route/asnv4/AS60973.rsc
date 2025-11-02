:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.207.46.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.207.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60973 }
:if ([:len [/ip/route/find dst-address=91.223.238.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.223.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60973 }
:if ([:len [/ip/route/find dst-address=91.237.33.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.237.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60973 }
