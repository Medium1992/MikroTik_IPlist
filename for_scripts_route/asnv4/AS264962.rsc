:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264962 and dst-address=168.232.244.0/22]] = 0) do={ add dst-address=168.232.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264962 }
:if ([:len [/ip/route/find comment=AS264962 and dst-address=38.10.103.0/24]] = 0) do={ add dst-address=38.10.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264962 }
