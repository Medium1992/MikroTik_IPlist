:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56821 and dst-address=89.239.24.0/21]] = 0) do={ add dst-address=89.239.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56821 }
