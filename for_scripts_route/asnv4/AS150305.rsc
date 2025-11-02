:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150305 and dst-address=103.250.40.0/24]] = 0) do={ add dst-address=103.250.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150305 }
:if ([:len [/ip/route/find comment=AS150305 and dst-address=103.50.149.0/24]] = 0) do={ add dst-address=103.50.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150305 }
