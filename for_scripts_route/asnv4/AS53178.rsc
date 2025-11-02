:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53178 and dst-address=168.181.216.0/22]] = 0) do={ add dst-address=168.181.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53178 }
:if ([:len [/ip/route/find comment=AS53178 and dst-address=186.226.112.0/20]] = 0) do={ add dst-address=186.226.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53178 }
:if ([:len [/ip/route/find comment=AS53178 and dst-address=191.240.128.0/21]] = 0) do={ add dst-address=191.240.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53178 }
