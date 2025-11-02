:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS148985 and dst-address=103.175.86.0/24}]] = 0) do={ add dst-address=103.175.86.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS148985 }
