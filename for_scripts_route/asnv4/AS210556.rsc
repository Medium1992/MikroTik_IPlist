:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210556 and dst-address=194.26.199.0/24}]] = 0) do={ add dst-address=194.26.199.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210556 }
