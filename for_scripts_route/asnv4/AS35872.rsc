:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35872 and dst-address=64.74.156.0/24]] = 0) do={ add dst-address=64.74.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35872 }
:if ([:len [/ip/route/find comment=AS35872 and dst-address=8.8.6.0/24]] = 0) do={ add dst-address=8.8.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35872 }
