:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61840 and dst-address=192.147.210.0/24]] = 0) do={ add dst-address=192.147.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61840 }
