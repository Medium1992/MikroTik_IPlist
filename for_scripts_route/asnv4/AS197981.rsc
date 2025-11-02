:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197981 and dst-address=176.67.88.0/21]] = 0) do={ add dst-address=176.67.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197981 }
:if ([:len [/ip/route/find comment=AS197981 and dst-address=185.103.64.0/22]] = 0) do={ add dst-address=185.103.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197981 }
