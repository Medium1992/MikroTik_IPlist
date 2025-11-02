:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328997 and dst-address=102.206.224.0/22]] = 0) do={ add dst-address=102.206.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328997 }
:if ([:len [/ip/route/find comment=AS328997 and dst-address=102.214.128.0/22]] = 0) do={ add dst-address=102.214.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328997 }
:if ([:len [/ip/route/find comment=AS328997 and dst-address=102.216.216.0/22]] = 0) do={ add dst-address=102.216.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328997 }
