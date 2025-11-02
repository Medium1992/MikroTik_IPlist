:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63004 and dst-address=162.251.72.0/22}]] = 0) do={ add dst-address=162.251.72.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63004 }
:if ([:len [/ip/route/find comment=AS63004 and dst-address=162.251.76.0/24}]] = 0) do={ add dst-address=162.251.76.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63004 }
:if ([:len [/ip/route/find comment=AS63004 and dst-address=162.251.78.0/23}]] = 0) do={ add dst-address=162.251.78.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63004 }
