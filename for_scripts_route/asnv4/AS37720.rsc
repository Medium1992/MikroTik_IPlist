:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37720 and dst-address=102.140.160.0/20}]] = 0) do={ add dst-address=102.140.160.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37720 }
