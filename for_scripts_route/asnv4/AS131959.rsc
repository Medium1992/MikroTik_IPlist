:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.146.114.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.146.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131959 }
:if ([:len [/ip/route/find dst-address=14.14.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=14.14.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131959 }
:if ([:len [/ip/route/find dst-address=14.14.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=14.14.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131959 }
:if ([:len [/ip/route/find dst-address=14.15.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=14.15.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131959 }
:if ([:len [/ip/route/find dst-address=14.15.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=14.15.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131959 }
