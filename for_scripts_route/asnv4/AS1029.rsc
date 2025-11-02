:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1029 and dst-address=154.6.118.0/24}]] = 0) do={ add dst-address=154.6.118.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1029 }
