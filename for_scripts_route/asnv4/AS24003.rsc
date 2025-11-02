:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24003 and dst-address=202.59.2.0/23}]] = 0) do={ add dst-address=202.59.2.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24003 }
