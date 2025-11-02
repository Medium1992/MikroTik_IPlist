:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37272 and dst-address=196.61.76.0/22]] = 0) do={ add dst-address=196.61.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37272 }
