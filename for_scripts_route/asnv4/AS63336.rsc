:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63336 and dst-address=64.112.116.0/24}]] = 0) do={ add dst-address=64.112.116.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63336 }
