:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201114 and dst-address=62.176.121.0/24}]] = 0) do={ add dst-address=62.176.121.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201114 }
