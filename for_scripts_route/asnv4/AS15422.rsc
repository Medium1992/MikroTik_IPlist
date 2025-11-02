:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15422 and dst-address=193.104.231.0/24]] = 0) do={ add dst-address=193.104.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15422 }
:if ([:len [/ip/route/find comment=AS15422 and dst-address=194.206.254.0/24]] = 0) do={ add dst-address=194.206.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15422 }
:if ([:len [/ip/route/find comment=AS15422 and dst-address=195.24.246.0/23]] = 0) do={ add dst-address=195.24.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15422 }
:if ([:len [/ip/route/find comment=AS15422 and dst-address=195.42.251.0/24]] = 0) do={ add dst-address=195.42.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15422 }
:if ([:len [/ip/route/find comment=AS15422 and dst-address=217.109.67.0/24]] = 0) do={ add dst-address=217.109.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15422 }
