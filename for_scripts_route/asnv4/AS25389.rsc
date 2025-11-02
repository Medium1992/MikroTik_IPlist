:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=217.12.80.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.12.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25389 }
:if ([:len [/ip/route/find dst-address=217.12.88.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.12.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25389 }
