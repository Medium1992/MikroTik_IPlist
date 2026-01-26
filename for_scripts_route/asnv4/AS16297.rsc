:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.100.236.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.100.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16297 }
:if ([:len [/ip/route/find dst-address=217.118.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.118.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16297 }
:if ([:len [/ip/route/find dst-address=217.18.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.18.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16297 }
