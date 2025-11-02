:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=91.230.134.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.230.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207869 }
:if ([:len [/ip/route/find dst-address=91.230.143.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.230.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207869 }
:if ([:len [/ip/route/find dst-address=91.230.147.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.230.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207869 }
:if ([:len [/ip/route/find dst-address=91.230.82.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.230.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207869 }
