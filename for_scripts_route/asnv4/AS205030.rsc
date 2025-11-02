:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205030 and dst-address=188.114.88.0/23}]] = 0) do={ add dst-address=188.114.88.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205030 }
