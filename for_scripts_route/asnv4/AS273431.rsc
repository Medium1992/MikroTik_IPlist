:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS273431 and dst-address=186.227.76.0/22]] = 0) do={ add dst-address=186.227.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273431 }
:if ([:len [/ip/route/find comment=AS273431 and dst-address=191.7.0.0/23]] = 0) do={ add dst-address=191.7.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS273431 }
