:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7050 and dst-address=129.89.0.0/16]] = 0) do={ add dst-address=129.89.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7050 }
:if ([:len [/ip/route/find comment=AS7050 and dst-address=192.107.164.0/24]] = 0) do={ add dst-address=192.107.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7050 }
:if ([:len [/ip/route/find comment=AS7050 and dst-address=192.107.47.0/24]] = 0) do={ add dst-address=192.107.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7050 }
