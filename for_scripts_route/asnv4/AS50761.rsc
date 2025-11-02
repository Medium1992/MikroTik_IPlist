:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.197.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.197.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50761 }
:if ([:len [/ip/route/find dst-address=91.215.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.215.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50761 }
