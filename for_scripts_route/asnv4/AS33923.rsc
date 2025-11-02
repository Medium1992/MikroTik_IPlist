:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33923 and dst-address=185.183.236.0/22]] = 0) do={ add dst-address=185.183.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33923 }
:if ([:len [/ip/route/find comment=AS33923 and dst-address=194.145.184.0/22]] = 0) do={ add dst-address=194.145.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33923 }
:if ([:len [/ip/route/find comment=AS33923 and dst-address=194.6.246.0/24]] = 0) do={ add dst-address=194.6.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33923 }
:if ([:len [/ip/route/find comment=AS33923 and dst-address=94.246.128.0/18]] = 0) do={ add dst-address=94.246.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33923 }
