:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397091 and dst-address=52.144.28.0/24]] = 0) do={ add dst-address=52.144.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397091 }
