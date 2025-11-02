:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS274734 and dst-address=200.225.58.0/23}]] = 0) do={ add dst-address=200.225.58.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274734 }
