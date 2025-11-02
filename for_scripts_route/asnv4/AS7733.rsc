:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7733 and dst-address=199.167.184.0/23]] = 0) do={ add dst-address=199.167.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7733 }
:if ([:len [/ip/route/find comment=AS7733 and dst-address=204.212.38.0/24]] = 0) do={ add dst-address=204.212.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7733 }
:if ([:len [/ip/route/find comment=AS7733 and dst-address=208.1.40.0/24]] = 0) do={ add dst-address=208.1.40.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7733 }
