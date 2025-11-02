:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS141907 and dst-address=103.163.230.0/23]] = 0) do={ add dst-address=103.163.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141907 }
:if ([:len [/ip/route/find comment=AS141907 and dst-address=202.51.218.0/24]] = 0) do={ add dst-address=202.51.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141907 }
