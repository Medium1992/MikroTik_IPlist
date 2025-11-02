:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=91.241.31.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.241.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199005 }
:if ([:len [/ip/route/find dst-address=91.241.36.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.241.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199005 }
:if ([:len [/ip/route/find dst-address=91.241.40.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.241.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199005 }
