:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.124.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.124.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270152 }
:if ([:len [/ip/route/find dst-address=177.124.87.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.124.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270152 }
:if ([:len [/ip/route/find dst-address=38.199.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.199.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270152 }
