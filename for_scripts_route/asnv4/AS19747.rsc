:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19747 and dst-address=199.195.216.0/22]] = 0) do={ add dst-address=199.195.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19747 }
