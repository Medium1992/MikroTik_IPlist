:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140108 and dst-address=163.227.130.0/23}]] = 0) do={ add dst-address=163.227.130.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140108 }
