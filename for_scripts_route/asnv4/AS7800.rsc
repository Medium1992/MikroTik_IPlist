:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7800 and dst-address=167.177.0.0/16]] = 0) do={ add dst-address=167.177.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7800 }
:if ([:len [/ip/route/find comment=AS7800 and dst-address=198.140.213.0/24]] = 0) do={ add dst-address=198.140.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7800 }
