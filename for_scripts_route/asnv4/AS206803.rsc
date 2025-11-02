:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206803 and dst-address=212.22.79.0/24]] = 0) do={ add dst-address=212.22.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206803 }
:if ([:len [/ip/route/find comment=AS206803 and dst-address=212.22.91.0/24]] = 0) do={ add dst-address=212.22.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206803 }
