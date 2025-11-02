:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11309 and dst-address=134.113.0.0/16}]] = 0) do={ add dst-address=134.113.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11309 }
