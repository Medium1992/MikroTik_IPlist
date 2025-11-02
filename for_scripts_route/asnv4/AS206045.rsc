:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206045 and dst-address=85.187.9.0/24]] = 0) do={ add dst-address=85.187.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206045 }
