:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197662 and dst-address=185.74.200.0/22]] = 0) do={ add dst-address=185.74.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197662 }
:if ([:len [/ip/route/find comment=AS197662 and dst-address=91.223.240.0/24]] = 0) do={ add dst-address=91.223.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197662 }
