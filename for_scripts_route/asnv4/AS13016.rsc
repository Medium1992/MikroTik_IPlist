:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13016 and dst-address=93.189.248.0/22]] = 0) do={ add dst-address=93.189.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13016 }
