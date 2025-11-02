:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.123.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.123.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11050 }
:if ([:len [/ip/route/find dst-address=131.123.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.123.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11050 }
:if ([:len [/ip/route/find dst-address=131.123.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.123.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11050 }
:if ([:len [/ip/route/find dst-address=131.123.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.123.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11050 }
:if ([:len [/ip/route/find dst-address=131.123.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.123.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11050 }
:if ([:len [/ip/route/find dst-address=131.123.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.123.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11050 }
