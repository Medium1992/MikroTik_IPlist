:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46714 and dst-address=64.154.41.0/24}]] = 0) do={ add dst-address=64.154.41.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46714 }
