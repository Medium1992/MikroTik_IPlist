:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.237.59.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=109.237.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44885 }
:if ([:len [/ip/route/find dst-address=80.83.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=80.83.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44885 }
:if ([:len [/ip/route/find dst-address=83.68.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=83.68.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44885 }
:if ([:len [/ip/route/find dst-address=88.85.0.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=88.85.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44885 }
