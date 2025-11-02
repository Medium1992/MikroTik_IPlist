:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53655 and dst-address=63.234.94.0/24}]] = 0) do={ add dst-address=63.234.94.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53655 }
