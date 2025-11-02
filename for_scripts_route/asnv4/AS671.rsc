:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS671 and dst-address=155.85.162.0/24}]] = 0) do={ add dst-address=155.85.162.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS671 }
