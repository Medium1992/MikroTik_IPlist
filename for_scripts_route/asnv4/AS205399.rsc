:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205399 and dst-address=141.98.116.0/22]] = 0) do={ add dst-address=141.98.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205399 }
:if ([:len [/ip/route/find comment=AS205399 and dst-address=185.181.208.0/22]] = 0) do={ add dst-address=185.181.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205399 }
:if ([:len [/ip/route/find comment=AS205399 and dst-address=185.219.132.0/22]] = 0) do={ add dst-address=185.219.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205399 }
:if ([:len [/ip/route/find comment=AS205399 and dst-address=193.106.188.0/24]] = 0) do={ add dst-address=193.106.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205399 }
:if ([:len [/ip/route/find comment=AS205399 and dst-address=194.26.109.0/24]] = 0) do={ add dst-address=194.26.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205399 }
