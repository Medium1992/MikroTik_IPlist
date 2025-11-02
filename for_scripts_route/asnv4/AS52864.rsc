:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.0.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=168.0.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52864 }
:if ([:len [/ip/route/find dst-address=168.197.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=168.197.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52864 }
:if ([:len [/ip/route/find dst-address=177.124.160.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=177.124.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52864 }
