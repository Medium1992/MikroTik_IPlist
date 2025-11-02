:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201390 and dst-address=154.91.2.0/24}]] = 0) do={ add dst-address=154.91.2.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201390 }
