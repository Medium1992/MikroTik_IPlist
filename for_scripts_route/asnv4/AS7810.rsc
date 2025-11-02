:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7810 and dst-address=204.214.144.0/20]] = 0) do={ add dst-address=204.214.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7810 }
:if ([:len [/ip/route/find comment=AS7810 and dst-address=208.6.167.0/24]] = 0) do={ add dst-address=208.6.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7810 }
