:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204852 and dst-address=194.37.2.0/23]] = 0) do={ add dst-address=194.37.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204852 }
