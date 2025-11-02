:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36519 and dst-address=172.98.16.0/23}]] = 0) do={ add dst-address=172.98.16.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36519 }
