:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33405 and dst-address=162.246.32.0/23]] = 0) do={ add dst-address=162.246.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33405 }
:if ([:len [/ip/route/find comment=AS33405 and dst-address=162.246.35.0/24]] = 0) do={ add dst-address=162.246.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33405 }
