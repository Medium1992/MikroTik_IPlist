:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30413 and dst-address=192.235.102.0/24]] = 0) do={ add dst-address=192.235.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30413 }
:if ([:len [/ip/route/find comment=AS30413 and dst-address=198.24.42.0/24]] = 0) do={ add dst-address=198.24.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30413 }
