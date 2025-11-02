:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43594 and dst-address=185.184.232.0/22]] = 0) do={ add dst-address=185.184.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43594 }
:if ([:len [/ip/route/find comment=AS43594 and dst-address=95.215.124.0/22]] = 0) do={ add dst-address=95.215.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43594 }
