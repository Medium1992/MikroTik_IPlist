:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=79.141.212.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=79.141.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199732 }
:if ([:len [/ip/route/find dst-address=81.27.245.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=81.27.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199732 }
:if ([:len [/ip/route/find dst-address=91.236.238.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.236.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199732 }
