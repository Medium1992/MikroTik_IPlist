:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47850 and dst-address=91.205.88.0/22]] = 0) do={ add dst-address=91.205.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47850 }
