:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204284 and dst-address=159.12.190.0/23]] = 0) do={ add dst-address=159.12.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204284 }
:if ([:len [/ip/route/find comment=AS204284 and dst-address=159.12.192.0/20]] = 0) do={ add dst-address=159.12.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204284 }
