:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.252.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.252.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2552 }
:if ([:len [/ip/route/find dst-address=192.31.46.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.31.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2552 }
:if ([:len [/ip/route/find dst-address=65.254.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.254.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2552 }
