:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16223 and dst-address=185.53.79.0/24]] = 0) do={ add dst-address=185.53.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16223 }
:if ([:len [/ip/route/find comment=AS16223 and dst-address=217.196.160.0/20]] = 0) do={ add dst-address=217.196.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16223 }
:if ([:len [/ip/route/find comment=AS16223 and dst-address=5.58.0.0/16]] = 0) do={ add dst-address=5.58.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16223 }
