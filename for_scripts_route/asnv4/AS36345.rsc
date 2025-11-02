:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.147.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.147.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36345 }
:if ([:len [/ip/route/find dst-address=198.135.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.135.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36345 }
:if ([:len [/ip/route/find dst-address=198.51.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.51.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36345 }
