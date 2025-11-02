:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19065 and dst-address=199.96.0.0/21]] = 0) do={ add dst-address=199.96.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19065 }
:if ([:len [/ip/route/find comment=AS19065 and dst-address=199.96.8.0/23]] = 0) do={ add dst-address=199.96.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19065 }
