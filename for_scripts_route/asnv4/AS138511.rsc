:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138511 and dst-address=163.61.220.0/23}]] = 0) do={ add dst-address=163.61.220.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138511 }
