:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42445 and dst-address=194.1.199.0/24]] = 0) do={ add dst-address=194.1.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42445 }
:if ([:len [/ip/route/find comment=AS42445 and dst-address=91.199.117.0/24]] = 0) do={ add dst-address=91.199.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42445 }
