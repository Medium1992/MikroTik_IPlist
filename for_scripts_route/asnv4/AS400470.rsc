:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.25.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.25.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400470 }
:if ([:len [/ip/route/find dst-address=64.90.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.90.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400470 }
