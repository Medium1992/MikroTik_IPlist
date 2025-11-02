:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63996 and dst-address=103.129.238.0/23}]] = 0) do={ add dst-address=103.129.238.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63996 }
:if ([:len [/ip/route/find comment=AS63996 and dst-address=103.205.68.0/22}]] = 0) do={ add dst-address=103.205.68.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63996 }
:if ([:len [/ip/route/find comment=AS63996 and dst-address=103.60.172.0/22}]] = 0) do={ add dst-address=103.60.172.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63996 }
:if ([:len [/ip/route/find comment=AS63996 and dst-address=192.144.86.0/23}]] = 0) do={ add dst-address=192.144.86.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63996 }
:if ([:len [/ip/route/find comment=AS63996 and dst-address=202.125.108.0/24}]] = 0) do={ add dst-address=202.125.108.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63996 }
:if ([:len [/ip/route/find comment=AS63996 and dst-address=203.17.65.0/24}]] = 0) do={ add dst-address=203.17.65.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63996 }
:if ([:len [/ip/route/find comment=AS63996 and dst-address=203.95.220.0/22}]] = 0) do={ add dst-address=203.95.220.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63996 }
:if ([:len [/ip/route/find comment=AS63996 and dst-address=45.120.112.0/22}]] = 0) do={ add dst-address=45.120.112.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63996 }
