:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.125.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.125.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262344 }
:if ([:len [/ip/route/find dst-address=189.113.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=189.113.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262344 }
