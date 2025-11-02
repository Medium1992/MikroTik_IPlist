:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152072 and dst-address=36.50.218.0/24]] = 0) do={ add dst-address=36.50.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152072 }
