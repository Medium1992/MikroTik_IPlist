:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141714 and dst-address=202.29.8.0/22}]] = 0) do={ add dst-address=202.29.8.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141714 }
