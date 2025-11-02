:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS65540 and dst-address=185.37.99.0/24]] = 0) do={ add dst-address=185.37.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS65540 }
