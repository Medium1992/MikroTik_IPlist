:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=81.16.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=81.16.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24789 }
:if ([:len [/ip/route/find dst-address=81.25.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=81.25.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24789 }
