:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.49.88.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.49.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59107 }
:if ([:len [/ip/route/find dst-address=150.9.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.9.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59107 }
:if ([:len [/ip/route/find dst-address=150.9.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.9.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59107 }
:if ([:len [/ip/route/find dst-address=150.9.248.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.9.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59107 }
:if ([:len [/ip/route/find dst-address=163.131.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=163.131.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59107 }
:if ([:len [/ip/route/find dst-address=219.100.208.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=219.100.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59107 }
