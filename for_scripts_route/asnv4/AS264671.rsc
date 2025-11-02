:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264671 and dst-address=200.9.99.0/24]] = 0) do={ add dst-address=200.9.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264671 }
