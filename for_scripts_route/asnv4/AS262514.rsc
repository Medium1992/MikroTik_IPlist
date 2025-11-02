:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=170.80.64.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=170.80.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262514 }
:if ([:len [/ip/route/find dst-address=177.55.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.55.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262514 }
