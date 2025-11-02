:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7118 and dst-address=176.102.170.0/24}]] = 0) do={ add dst-address=176.102.170.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7118 }
:if ([:len [/ip/route/find comment=AS7118 and dst-address=199.1.24.0/21}]] = 0) do={ add dst-address=199.1.24.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7118 }
:if ([:len [/ip/route/find comment=AS7118 and dst-address=199.178.144.0/20}]] = 0) do={ add dst-address=199.178.144.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7118 }
:if ([:len [/ip/route/find comment=AS7118 and dst-address=209.233.156.0/22}]] = 0) do={ add dst-address=209.233.156.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7118 }
