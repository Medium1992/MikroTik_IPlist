:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.66.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.66.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401256 }
:if ([:len [/ip/route/find dst-address=64.62.231.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.62.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401256 }
