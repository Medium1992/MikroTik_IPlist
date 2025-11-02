:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197988 and dst-address=46.28.200.0/21}]] = 0) do={ add dst-address=46.28.200.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197988 }
:if ([:len [/ip/route/find comment=AS197988 and dst-address=95.183.48.0/20}]] = 0) do={ add dst-address=95.183.48.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197988 }
