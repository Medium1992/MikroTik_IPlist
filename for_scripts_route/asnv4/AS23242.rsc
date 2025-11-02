:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23242 and dst-address=91.223.246.0/24]] = 0) do={ add dst-address=91.223.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23242 }
:if ([:len [/ip/route/find comment=AS23242 and dst-address=91.236.176.0/22]] = 0) do={ add dst-address=91.236.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23242 }
