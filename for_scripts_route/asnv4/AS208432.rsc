:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208432 and dst-address=62.122.72.0/22}]] = 0) do={ add dst-address=62.122.72.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208432 }
