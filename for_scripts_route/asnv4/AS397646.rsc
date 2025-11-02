:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397646 and dst-address=23.137.208.0/24]] = 0) do={ add dst-address=23.137.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397646 }
