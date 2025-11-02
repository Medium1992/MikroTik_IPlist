:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63731 and dst-address=103.141.176.0/23}]] = 0) do={ add dst-address=103.141.176.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63731 }
:if ([:len [/ip/route/find comment=AS63731 and dst-address=103.205.96.0/22}]] = 0) do={ add dst-address=103.205.96.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63731 }
:if ([:len [/ip/route/find comment=AS63731 and dst-address=103.89.84.0/22}]] = 0) do={ add dst-address=103.89.84.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63731 }
:if ([:len [/ip/route/find comment=AS63731 and dst-address=61.14.236.0/22}]] = 0) do={ add dst-address=61.14.236.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63731 }
