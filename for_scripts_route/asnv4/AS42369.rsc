:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.235.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.235.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42369 }
:if ([:len [/ip/route/find dst-address=188.240.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.240.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42369 }
