:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.69.177.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.69.177.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395975 }
:if ([:len [/ip/route/find dst-address=142.147.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.147.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395975 }
