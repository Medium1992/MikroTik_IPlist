:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=13.13.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=13.13.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22390 }
:if ([:len [/ip/route/find dst-address=13.14.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=13.14.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22390 }
