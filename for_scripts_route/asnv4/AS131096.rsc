:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131096 and dst-address=220.75.200.0/24}]] = 0) do={ add dst-address=220.75.200.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131096 }
