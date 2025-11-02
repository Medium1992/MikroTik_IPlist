:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7219 and dst-address=162.212.176.0/22]] = 0) do={ add dst-address=162.212.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7219 }
:if ([:len [/ip/route/find comment=AS7219 and dst-address=38.101.217.0/24]] = 0) do={ add dst-address=38.101.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7219 }
