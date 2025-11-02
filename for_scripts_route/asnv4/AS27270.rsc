:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.107.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.107.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27270 }
:if ([:len [/ip/route/find dst-address=206.51.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=206.51.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27270 }
