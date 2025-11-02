:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.147.160.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.147.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4410 }
:if ([:len [/ip/route/find dst-address=198.240.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.240.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4410 }
:if ([:len [/ip/route/find dst-address=198.240.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.240.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4410 }
:if ([:len [/ip/route/find dst-address=198.240.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.240.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4410 }
:if ([:len [/ip/route/find dst-address=198.240.144.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.240.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4410 }
:if ([:len [/ip/route/find dst-address=199.53.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.53.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4410 }
