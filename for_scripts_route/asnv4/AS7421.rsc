:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=204.204.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.204.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7421 }
:if ([:len [/ip/route/find dst-address=209.120.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.120.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7421 }
