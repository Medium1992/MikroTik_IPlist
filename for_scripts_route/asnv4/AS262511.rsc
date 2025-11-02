:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262511 and dst-address=200.239.64.0/18}]] = 0) do={ add dst-address=200.239.64.0/18} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262511 }
