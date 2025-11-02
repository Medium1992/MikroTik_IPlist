:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208689 and dst-address=185.198.232.0/24]] = 0) do={ add dst-address=185.198.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208689 }
:if ([:len [/ip/route/find comment=AS208689 and dst-address=185.92.103.0/24]] = 0) do={ add dst-address=185.92.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208689 }
:if ([:len [/ip/route/find comment=AS208689 and dst-address=194.61.27.0/24]] = 0) do={ add dst-address=194.61.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208689 }
