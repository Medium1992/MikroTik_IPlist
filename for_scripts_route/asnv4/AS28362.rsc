:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.184.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.184.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28362 }
:if ([:len [/ip/route/find dst-address=189.84.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.84.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28362 }
