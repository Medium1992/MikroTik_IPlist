:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206511 and dst-address=213.169.36.0/24]] = 0) do={ add dst-address=213.169.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206511 }
