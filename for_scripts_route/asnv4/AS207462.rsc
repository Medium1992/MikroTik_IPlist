:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207462 and dst-address=91.205.42.0/24]] = 0) do={ add dst-address=91.205.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207462 }
