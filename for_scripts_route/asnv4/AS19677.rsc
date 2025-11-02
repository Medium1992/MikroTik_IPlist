:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.177.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.177.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19677 }
:if ([:len [/ip/route/find dst-address=198.177.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.177.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19677 }
:if ([:len [/ip/route/find dst-address=50.148.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=50.148.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19677 }
