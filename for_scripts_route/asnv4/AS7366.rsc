:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7366 and dst-address=199.7.176.0/21}]] = 0) do={ add dst-address=199.7.176.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7366 }
:if ([:len [/ip/route/find comment=AS7366 and dst-address=74.120.8.0/22}]] = 0) do={ add dst-address=74.120.8.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7366 }
