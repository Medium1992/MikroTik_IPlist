:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63497 and dst-address=103.232.240.0/24}]] = 0) do={ add dst-address=103.232.240.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63497 }
:if ([:len [/ip/route/find comment=AS63497 and dst-address=103.232.242.0/23}]] = 0) do={ add dst-address=103.232.242.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63497 }
:if ([:len [/ip/route/find comment=AS63497 and dst-address=103.250.199.0/24}]] = 0) do={ add dst-address=103.250.199.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63497 }
:if ([:len [/ip/route/find comment=AS63497 and dst-address=103.90.25.0/24}]] = 0) do={ add dst-address=103.90.25.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63497 }
:if ([:len [/ip/route/find comment=AS63497 and dst-address=103.90.26.0/24}]] = 0) do={ add dst-address=103.90.26.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63497 }
