:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.208.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.208.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151354 }
:if ([:len [/ip/route/find dst-address=103.254.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.254.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151354 }
:if ([:len [/ip/route/find dst-address=210.79.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=210.79.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151354 }
:if ([:len [/ip/route/find dst-address=38.68.7.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.68.7.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151354 }
:if ([:len [/ip/route/find dst-address=38.69.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.69.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151354 }
:if ([:len [/ip/route/find dst-address=45.195.108.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.195.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151354 }
