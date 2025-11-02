:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272442 and dst-address=138.0.87.0/24]] = 0) do={ add dst-address=138.0.87.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272442 }
