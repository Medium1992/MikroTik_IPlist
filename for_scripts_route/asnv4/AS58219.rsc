:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS58219 and dst-address=46.151.64.0/21]] = 0) do={ add dst-address=46.151.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58219 }
:if ([:len [/ip/route/find comment=AS58219 and dst-address=91.239.140.0/22]] = 0) do={ add dst-address=91.239.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58219 }
