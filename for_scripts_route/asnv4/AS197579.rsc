:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197579 and dst-address=185.92.232.0/22]] = 0) do={ add dst-address=185.92.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197579 }
:if ([:len [/ip/route/find comment=AS197579 and dst-address=91.223.113.0/24]] = 0) do={ add dst-address=91.223.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197579 }
