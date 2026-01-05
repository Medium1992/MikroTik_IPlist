:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=115.220.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=115.220.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140486 }
:if ([:len [/ip/route/find dst-address=115.233.186.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=115.233.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140486 }
:if ([:len [/ip/route/find dst-address=183.137.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=183.137.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140486 }
:if ([:len [/ip/route/find dst-address=36.21.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=36.21.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140486 }
:if ([:len [/ip/route/find dst-address=36.28.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=36.28.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140486 }
:if ([:len [/ip/route/find dst-address=60.163.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=60.163.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140486 }
