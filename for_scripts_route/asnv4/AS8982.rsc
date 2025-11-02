:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8982 and dst-address=212.120.0.0/19}]] = 0) do={ add dst-address=212.120.0.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8982 }
