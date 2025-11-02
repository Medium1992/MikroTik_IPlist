:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133188 and dst-address=159.21.132.0/22]] = 0) do={ add dst-address=159.21.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133188 }
