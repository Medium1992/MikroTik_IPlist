:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=144.51.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=144.51.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2577 }
:if ([:len [/ip/route/find dst-address=67.133.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.133.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2577 }
