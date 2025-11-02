:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198539 and dst-address=185.228.112.0/22]] = 0) do={ add dst-address=185.228.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198539 }
:if ([:len [/ip/route/find comment=AS198539 and dst-address=194.50.141.0/24]] = 0) do={ add dst-address=194.50.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198539 }
:if ([:len [/ip/route/find comment=AS198539 and dst-address=194.50.142.0/23]] = 0) do={ add dst-address=194.50.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198539 }
