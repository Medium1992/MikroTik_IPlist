:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=132.255.160.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=132.255.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264516 }
:if ([:len [/ip/route/find dst-address=132.255.163.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=132.255.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264516 }
:if ([:len [/ip/route/find dst-address=143.0.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=143.0.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264516 }
