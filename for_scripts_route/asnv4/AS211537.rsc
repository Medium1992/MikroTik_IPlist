:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211537 and dst-address=130.250.197.0/24]] = 0) do={ add dst-address=130.250.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211537 }
:if ([:len [/ip/route/find comment=AS211537 and dst-address=216.87.41.0/24]] = 0) do={ add dst-address=216.87.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211537 }
:if ([:len [/ip/route/find comment=AS211537 and dst-address=64.39.224.0/24]] = 0) do={ add dst-address=64.39.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211537 }
:if ([:len [/ip/route/find comment=AS211537 and dst-address=91.198.57.0/24]] = 0) do={ add dst-address=91.198.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211537 }
