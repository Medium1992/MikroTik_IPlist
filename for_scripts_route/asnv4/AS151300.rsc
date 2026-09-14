:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.183.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.183.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151300 }
:if ([:len [/ip/route/find dst-address=43.226.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=43.226.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151300 }
