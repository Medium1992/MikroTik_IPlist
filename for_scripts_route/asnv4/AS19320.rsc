:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19320 and dst-address=158.116.184.0/22]] = 0) do={ add dst-address=158.116.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19320 }
