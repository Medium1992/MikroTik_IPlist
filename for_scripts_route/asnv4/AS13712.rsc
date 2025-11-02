:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13712 and dst-address=140.190.120.0/21]] = 0) do={ add dst-address=140.190.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13712 }
:if ([:len [/ip/route/find comment=AS13712 and dst-address=140.190.248.0/21]] = 0) do={ add dst-address=140.190.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13712 }
