:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=64.9.117.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.9.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397297 }
:if ([:len [/ip/route/find dst-address=64.9.118.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.9.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397297 }
