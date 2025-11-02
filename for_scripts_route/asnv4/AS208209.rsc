:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208209 and dst-address=45.154.8.0/24}]] = 0) do={ add dst-address=45.154.8.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208209 }
