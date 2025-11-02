:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7406 and dst-address=50.207.166.0/24]] = 0) do={ add dst-address=50.207.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7406 }
:if ([:len [/ip/route/find comment=AS7406 and dst-address=50.216.166.0/24]] = 0) do={ add dst-address=50.216.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7406 }
