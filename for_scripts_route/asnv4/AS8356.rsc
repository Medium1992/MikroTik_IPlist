:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.109.124.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.109.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8356 }
:if ([:len [/ip/route/find dst-address=217.198.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.198.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8356 }
