:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30 and dst-address=192.12.33.0/24]] = 0) do={ add dst-address=192.12.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30 }
:if ([:len [/ip/route/find comment=AS30 and dst-address=192.12.5.0/24]] = 0) do={ add dst-address=192.12.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30 }
:if ([:len [/ip/route/find comment=AS30 and dst-address=192.47.243.0/24]] = 0) do={ add dst-address=192.47.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30 }
