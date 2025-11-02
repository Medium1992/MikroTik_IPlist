:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=85.90.195.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=85.90.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199285 }
:if ([:len [/ip/route/find dst-address=91.238.193.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.238.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199285 }
