:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7809 and dst-address=149.117.132.0/22]] = 0) do={ add dst-address=149.117.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7809 }
:if ([:len [/ip/route/find comment=AS7809 and dst-address=149.117.136.0/23]] = 0) do={ add dst-address=149.117.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7809 }
:if ([:len [/ip/route/find comment=AS7809 and dst-address=149.117.147.0/24]] = 0) do={ add dst-address=149.117.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7809 }
