:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41003 and dst-address=193.22.171.0/24]] = 0) do={ add dst-address=193.22.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41003 }
:if ([:len [/ip/route/find comment=AS41003 and dst-address=83.97.124.0/22]] = 0) do={ add dst-address=83.97.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41003 }
