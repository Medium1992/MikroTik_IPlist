:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42112 and dst-address=91.199.91.0/24]] = 0) do={ add dst-address=91.199.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42112 }
