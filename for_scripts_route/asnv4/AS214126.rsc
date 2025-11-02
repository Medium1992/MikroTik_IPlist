:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214126 and dst-address=217.78.232.0/24]] = 0) do={ add dst-address=217.78.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214126 }
