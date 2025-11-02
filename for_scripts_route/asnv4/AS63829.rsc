:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63829 and dst-address=66.220.46.0/24]] = 0) do={ add dst-address=66.220.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63829 }
