:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197802 and dst-address=185.126.88.0/22]] = 0) do={ add dst-address=185.126.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197802 }
:if ([:len [/ip/route/find comment=AS197802 and dst-address=91.227.100.0/24]] = 0) do={ add dst-address=91.227.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197802 }
