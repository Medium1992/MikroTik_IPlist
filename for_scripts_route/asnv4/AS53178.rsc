:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.181.216.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=168.181.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53178 }
:if ([:len [/ip/route/find dst-address=186.226.112.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=186.226.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53178 }
:if ([:len [/ip/route/find dst-address=191.240.128.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=191.240.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53178 }
