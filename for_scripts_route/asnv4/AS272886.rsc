:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272886 and dst-address=154.49.138.0/23]] = 0) do={ add dst-address=154.49.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272886 }
:if ([:len [/ip/route/find comment=AS272886 and dst-address=38.252.230.0/23]] = 0) do={ add dst-address=38.252.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272886 }
