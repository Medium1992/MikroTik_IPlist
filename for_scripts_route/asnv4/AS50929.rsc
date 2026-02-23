:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.172.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.172.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50929 }
:if ([:len [/ip/route/find dst-address=178.172.222.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.172.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50929 }
:if ([:len [/ip/route/find dst-address=217.21.37.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.21.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50929 }
:if ([:len [/ip/route/find dst-address=93.125.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=93.125.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50929 }
