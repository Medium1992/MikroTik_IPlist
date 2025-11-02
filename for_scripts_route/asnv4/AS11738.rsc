:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=163.123.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=163.123.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11738 }
:if ([:len [/ip/route/find dst-address=38.21.128.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=38.21.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11738 }
:if ([:len [/ip/route/find dst-address=66.97.116.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=66.97.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11738 }
