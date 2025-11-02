:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397969 and dst-address=66.248.224.0/22]] = 0) do={ add dst-address=66.248.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397969 }
