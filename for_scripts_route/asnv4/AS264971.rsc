:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264971 and dst-address=200.219.149.0/24}]] = 0) do={ add dst-address=200.219.149.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264971 }
