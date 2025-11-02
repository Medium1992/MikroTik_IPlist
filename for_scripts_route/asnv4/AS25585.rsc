:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.199.128.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.199.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25585 }
:if ([:len [/ip/route/find dst-address=217.17.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.17.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25585 }
