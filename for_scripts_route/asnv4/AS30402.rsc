:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30402 and dst-address=103.122.92.0/24]] = 0) do={ add dst-address=103.122.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30402 }
:if ([:len [/ip/route/find comment=AS30402 and dst-address=103.147.45.0/24]] = 0) do={ add dst-address=103.147.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30402 }
