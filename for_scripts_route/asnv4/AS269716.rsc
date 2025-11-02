:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269716 and dst-address=200.13.32.0/24}]] = 0) do={ add dst-address=200.13.32.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269716 }
