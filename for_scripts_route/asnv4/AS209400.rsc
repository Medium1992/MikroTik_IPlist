:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209400 and dst-address=185.38.40.0/22}]] = 0) do={ add dst-address=185.38.40.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209400 }
:if ([:len [/ip/route/find comment=AS209400 and dst-address=37.228.140.0/22}]] = 0) do={ add dst-address=37.228.140.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209400 }
:if ([:len [/ip/route/find comment=AS209400 and dst-address=45.66.120.0/22}]] = 0) do={ add dst-address=45.66.120.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209400 }
:if ([:len [/ip/route/find comment=AS209400 and dst-address=85.208.244.0/22}]] = 0) do={ add dst-address=85.208.244.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209400 }
:if ([:len [/ip/route/find comment=AS209400 and dst-address=94.199.208.0/22}]] = 0) do={ add dst-address=94.199.208.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209400 }
