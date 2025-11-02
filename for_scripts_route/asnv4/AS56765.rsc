:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56765 and dst-address=194.225.24.0/21]] = 0) do={ add dst-address=194.225.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56765 }
:if ([:len [/ip/route/find comment=AS56765 and dst-address=94.184.112.0/21]] = 0) do={ add dst-address=94.184.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56765 }
