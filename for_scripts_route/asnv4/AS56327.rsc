:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56327 and dst-address=185.219.224.0/22]] = 0) do={ add dst-address=185.219.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56327 }
:if ([:len [/ip/route/find comment=AS56327 and dst-address=185.248.72.0/22]] = 0) do={ add dst-address=185.248.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56327 }
