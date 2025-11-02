:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.243.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=130.243.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16251 }
:if ([:len [/ip/route/find dst-address=193.11.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.11.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16251 }
