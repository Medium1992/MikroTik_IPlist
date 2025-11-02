:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44643 and dst-address=31.6.248.0/22]] = 0) do={ add dst-address=31.6.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44643 }
