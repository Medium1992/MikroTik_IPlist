:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21818 and dst-address=199.255.200.0/22]] = 0) do={ add dst-address=199.255.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21818 }
:if ([:len [/ip/route/find comment=AS21818 and dst-address=74.120.56.0/21]] = 0) do={ add dst-address=74.120.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21818 }
