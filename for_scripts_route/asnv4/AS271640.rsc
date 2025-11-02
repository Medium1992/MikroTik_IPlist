:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271640 and dst-address=200.235.128.0/17]] = 0) do={ add dst-address=200.235.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271640 }
