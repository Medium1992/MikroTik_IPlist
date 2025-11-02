:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS153516 and dst-address=161.248.154.0/24}]] = 0) do={ add dst-address=161.248.154.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS153516 }
