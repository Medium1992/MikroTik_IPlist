:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63350 and dst-address=64.7.35.0/24]] = 0) do={ add dst-address=64.7.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63350 }
