:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.181.16.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.181.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19774 }
:if ([:len [/ip/route/find dst-address=198.181.24.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.181.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19774 }
:if ([:len [/ip/route/find dst-address=198.217.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.217.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19774 }
:if ([:len [/ip/route/find dst-address=198.251.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.251.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19774 }
:if ([:len [/ip/route/find dst-address=199.115.6.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.115.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19774 }
