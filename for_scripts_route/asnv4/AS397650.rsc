:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397650 and dst-address=192.111.12.0/24]] = 0) do={ add dst-address=192.111.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397650 }
:if ([:len [/ip/route/find comment=AS397650 and dst-address=192.111.14.0/23]] = 0) do={ add dst-address=192.111.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397650 }
