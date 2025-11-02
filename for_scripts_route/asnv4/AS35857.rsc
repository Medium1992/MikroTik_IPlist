:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35857 and dst-address=142.99.240.0/22]] = 0) do={ add dst-address=142.99.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35857 }
:if ([:len [/ip/route/find comment=AS35857 and dst-address=142.99.246.0/23]] = 0) do={ add dst-address=142.99.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35857 }
