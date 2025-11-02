:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398219 and dst-address=141.193.218.0/23]] = 0) do={ add dst-address=141.193.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398219 }
