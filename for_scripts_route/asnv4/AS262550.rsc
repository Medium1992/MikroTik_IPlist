:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.0.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=143.0.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262550 }
:if ([:len [/ip/route/find dst-address=168.197.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=168.197.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262550 }
:if ([:len [/ip/route/find dst-address=177.72.168.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=177.72.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262550 }
