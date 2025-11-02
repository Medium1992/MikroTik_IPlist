:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=117.66.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=117.66.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140083 }
:if ([:len [/ip/route/find dst-address=117.68.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=117.68.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140083 }
:if ([:len [/ip/route/find dst-address=117.71.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=117.71.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140083 }
:if ([:len [/ip/route/find dst-address=61.191.48.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=61.191.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140083 }
