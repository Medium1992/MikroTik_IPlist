:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263297 and dst-address=131.255.124.0/22]] = 0) do={ add dst-address=131.255.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263297 }
:if ([:len [/ip/route/find comment=AS263297 and dst-address=143.202.168.0/22]] = 0) do={ add dst-address=143.202.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263297 }
:if ([:len [/ip/route/find comment=AS263297 and dst-address=167.249.92.0/22]] = 0) do={ add dst-address=167.249.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263297 }
:if ([:len [/ip/route/find comment=AS263297 and dst-address=168.0.124.0/22]] = 0) do={ add dst-address=168.0.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263297 }
:if ([:len [/ip/route/find comment=AS263297 and dst-address=170.82.196.0/22]] = 0) do={ add dst-address=170.82.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263297 }
:if ([:len [/ip/route/find comment=AS263297 and dst-address=191.6.136.0/22]] = 0) do={ add dst-address=191.6.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263297 }
:if ([:len [/ip/route/find comment=AS263297 and dst-address=45.230.116.0/22]] = 0) do={ add dst-address=45.230.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263297 }
