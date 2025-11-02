:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60655 and dst-address=45.91.163.0/24]] = 0) do={ add dst-address=45.91.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60655 }
