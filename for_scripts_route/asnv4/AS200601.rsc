:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200601 and dst-address=185.250.56.0/22]] = 0) do={ add dst-address=185.250.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200601 }
:if ([:len [/ip/route/find comment=AS200601 and dst-address=193.72.186.0/24]] = 0) do={ add dst-address=193.72.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200601 }
