:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133051 and dst-address=103.241.27.0/24]] = 0) do={ add dst-address=103.241.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133051 }
:if ([:len [/ip/route/find comment=AS133051 and dst-address=160.30.6.0/24]] = 0) do={ add dst-address=160.30.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133051 }
