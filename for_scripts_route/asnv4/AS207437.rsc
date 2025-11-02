:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207437 and dst-address=152.89.19.0/24]] = 0) do={ add dst-address=152.89.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207437 }
