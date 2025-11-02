:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149984 and dst-address=103.189.2.0/24]] = 0) do={ add dst-address=103.189.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149984 }
:if ([:len [/ip/route/find comment=AS149984 and dst-address=160.187.112.0/24]] = 0) do={ add dst-address=160.187.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149984 }
