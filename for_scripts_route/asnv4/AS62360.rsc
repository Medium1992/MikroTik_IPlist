:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62360 and dst-address=78.31.177.0/24}]] = 0) do={ add dst-address=78.31.177.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62360 }
