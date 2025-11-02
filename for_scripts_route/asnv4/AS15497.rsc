:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.35.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.35.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15497 }
:if ([:len [/ip/route/find dst-address=193.41.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.41.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15497 }
:if ([:len [/ip/route/find dst-address=31.28.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.28.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15497 }
:if ([:len [/ip/route/find dst-address=62.149.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.149.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15497 }
