:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215694 and dst-address=2.59.67.0/24]] = 0) do={ add dst-address=2.59.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215694 }
:if ([:len [/ip/route/find comment=AS215694 and dst-address=45.156.154.0/24]] = 0) do={ add dst-address=45.156.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215694 }
