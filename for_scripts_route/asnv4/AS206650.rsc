:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.222.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.222.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206650 }
:if ([:len [/ip/route/find dst-address=72.11.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.11.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206650 }
:if ([:len [/ip/route/find dst-address=82.22.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.22.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206650 }
:if ([:len [/ip/route/find dst-address=82.41.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.41.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206650 }
