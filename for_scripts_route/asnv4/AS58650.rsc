:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.78.118.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.78.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58650 }
:if ([:len [/ip/route/find dst-address=157.250.240.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=157.250.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58650 }
:if ([:len [/ip/route/find dst-address=202.71.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=202.71.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58650 }
:if ([:len [/ip/route/find dst-address=202.90.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=202.90.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58650 }
