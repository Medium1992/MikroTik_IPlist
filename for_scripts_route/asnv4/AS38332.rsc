:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38332 and dst-address=58.65.250.0/24]] = 0) do={ add dst-address=58.65.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38332 }
:if ([:len [/ip/route/find comment=AS38332 and dst-address=58.65.254.0/24]] = 0) do={ add dst-address=58.65.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38332 }
