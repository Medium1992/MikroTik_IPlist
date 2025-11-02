:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.150.140.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.150.140.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140577 }
:if ([:len [/ip/route/find dst-address=168.100.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=168.100.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140577 }
:if ([:len [/ip/route/find dst-address=202.8.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=202.8.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140577 }
:if ([:len [/ip/route/find dst-address=202.94.84.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=202.94.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140577 }
:if ([:len [/ip/route/find dst-address=61.16.24.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=61.16.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140577 }
