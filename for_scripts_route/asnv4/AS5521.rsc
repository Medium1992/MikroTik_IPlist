:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5521 and dst-address=62.75.153.0/24]] = 0) do={ add dst-address=62.75.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5521 }
