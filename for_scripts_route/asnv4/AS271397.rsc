:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271397 and dst-address=177.71.108.0/22]] = 0) do={ add dst-address=177.71.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271397 }
