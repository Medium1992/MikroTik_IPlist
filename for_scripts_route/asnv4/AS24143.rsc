:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=202.136.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.136.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24143 }
:if ([:len [/ip/route/find dst-address=60.232.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=60.232.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24143 }
