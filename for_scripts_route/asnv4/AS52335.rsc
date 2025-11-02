:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52335 and dst-address=185.74.16.0/22]] = 0) do={ add dst-address=185.74.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52335 }
:if ([:len [/ip/route/find comment=AS52335 and dst-address=190.8.176.0/22]] = 0) do={ add dst-address=190.8.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52335 }
