:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.236.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.236.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50691 }
:if ([:len [/ip/route/find dst-address=213.128.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.128.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50691 }
