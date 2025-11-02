:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131860 and dst-address=220.74.39.0/24}]] = 0) do={ add dst-address=220.74.39.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131860 }
