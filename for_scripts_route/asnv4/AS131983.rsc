:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131983 and dst-address=103.163.0.0/23}]] = 0) do={ add dst-address=103.163.0.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131983 }
