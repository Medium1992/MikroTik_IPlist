:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271320 and dst-address=200.215.236.0/23}]] = 0) do={ add dst-address=200.215.236.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271320 }
