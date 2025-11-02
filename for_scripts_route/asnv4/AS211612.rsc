:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211612 and dst-address=102.129.87.0/24]] = 0) do={ add dst-address=102.129.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211612 }
:if ([:len [/ip/route/find comment=AS211612 and dst-address=37.19.204.0/24]] = 0) do={ add dst-address=37.19.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211612 }
:if ([:len [/ip/route/find comment=AS211612 and dst-address=94.76.41.0/24]] = 0) do={ add dst-address=94.76.41.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211612 }
