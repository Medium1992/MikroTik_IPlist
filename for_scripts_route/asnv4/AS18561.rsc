:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18561 and dst-address=174.128.60.0/24]] = 0) do={ add dst-address=174.128.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18561 }
:if ([:len [/ip/route/find comment=AS18561 and dst-address=204.153.55.0/24]] = 0) do={ add dst-address=204.153.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18561 }
