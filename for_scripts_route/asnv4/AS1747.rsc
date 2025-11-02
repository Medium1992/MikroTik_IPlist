:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=129.34.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.34.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1747 }
:if ([:len [/ip/route/find dst-address=129.34.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=129.34.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1747 }
:if ([:len [/ip/route/find dst-address=198.180.207.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.180.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1747 }
:if ([:len [/ip/route/find dst-address=199.164.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.164.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1747 }
:if ([:len [/ip/route/find dst-address=199.181.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.181.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1747 }
