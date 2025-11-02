:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32648 and dst-address=208.97.217.0/24}]] = 0) do={ add dst-address=208.97.217.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32648 }
