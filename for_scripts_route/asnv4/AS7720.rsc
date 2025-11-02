:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7720 and dst-address=103.213.4.0/23]] = 0) do={ add dst-address=103.213.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7720 }
:if ([:len [/ip/route/find comment=AS7720 and dst-address=208.99.48.0/24]] = 0) do={ add dst-address=208.99.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7720 }
