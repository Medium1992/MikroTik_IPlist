:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.56.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.56.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211425 }
:if ([:len [/ip/route/find dst-address=91.151.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.151.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211425 }
:if ([:len [/ip/route/find dst-address=91.151.92.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.151.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211425 }
