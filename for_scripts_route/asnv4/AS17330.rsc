:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17330 and dst-address=199.16.196.0/22]] = 0) do={ add dst-address=199.16.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17330 }
