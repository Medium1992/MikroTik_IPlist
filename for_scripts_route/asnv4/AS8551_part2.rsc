:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=84.111.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.111.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8551 }
:if ([:len [/ip/route/find dst-address=84.111.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.111.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8551 }
:if ([:len [/ip/route/find dst-address=84.111.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.111.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8551 }
:if ([:len [/ip/route/find dst-address=84.111.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.111.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8551 }
:if ([:len [/ip/route/find dst-address=89.38.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.38.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8551 }
:if ([:len [/ip/route/find dst-address=95.100.204.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.100.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8551 }
