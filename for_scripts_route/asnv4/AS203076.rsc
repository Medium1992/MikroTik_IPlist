:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.169.122.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.169.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203076 }
:if ([:len [/ip/route/find dst-address=185.38.26.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.38.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203076 }
:if ([:len [/ip/route/find dst-address=45.135.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.135.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203076 }
:if ([:len [/ip/route/find dst-address=5.199.12.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.199.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203076 }
:if ([:len [/ip/route/find dst-address=5.199.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.199.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203076 }
