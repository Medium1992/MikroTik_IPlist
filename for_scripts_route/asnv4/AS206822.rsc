:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.72.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.72.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206822 }
:if ([:len [/ip/route/find dst-address=82.39.171.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.39.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206822 }
:if ([:len [/ip/route/find dst-address=87.232.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.232.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206822 }
