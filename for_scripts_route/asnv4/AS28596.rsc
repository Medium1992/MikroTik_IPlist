:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.54.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.54.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28596 }
:if ([:len [/ip/route/find dst-address=200.19.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.19.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28596 }
