:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26765 and dst-address=161.129.31.0/24}]] = 0) do={ add dst-address=161.129.31.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26765 }
