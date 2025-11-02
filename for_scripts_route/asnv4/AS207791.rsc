:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207791 and dst-address=130.0.71.0/24]] = 0) do={ add dst-address=130.0.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207791 }
