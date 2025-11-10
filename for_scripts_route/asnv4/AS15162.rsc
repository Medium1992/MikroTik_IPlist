:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.255.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.255.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15162 }
:if ([:len [/ip/route/find dst-address=198.144.148.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.144.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15162 }
:if ([:len [/ip/route/find dst-address=199.21.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.21.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15162 }
:if ([:len [/ip/route/find dst-address=199.66.90.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.66.90.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15162 }
