:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397687 and dst-address=64.187.123.0/24]] = 0) do={ add dst-address=64.187.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397687 }
