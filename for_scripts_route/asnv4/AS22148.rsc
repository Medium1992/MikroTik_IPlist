:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22148 and dst-address=200.160.16.0/20}]] = 0) do={ add dst-address=200.160.16.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22148 }
