:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.135.154.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.135.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18891 }
:if ([:len [/ip/route/find dst-address=64.240.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.240.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18891 }
