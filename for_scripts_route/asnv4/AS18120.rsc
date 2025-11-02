:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18120 and dst-address=110.232.180.0/22]] = 0) do={ add dst-address=110.232.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18120 }
:if ([:len [/ip/route/find comment=AS18120 and dst-address=202.72.248.0/22]] = 0) do={ add dst-address=202.72.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18120 }
