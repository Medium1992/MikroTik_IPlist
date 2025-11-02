:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=139.104.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=139.104.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15260 }
:if ([:len [/ip/route/find dst-address=157.23.244.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.23.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15260 }
:if ([:len [/ip/route/find dst-address=198.105.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.105.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15260 }
