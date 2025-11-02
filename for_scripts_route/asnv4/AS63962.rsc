:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63962 and dst-address=103.153.141.0/24}]] = 0) do={ add dst-address=103.153.141.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63962 }
:if ([:len [/ip/route/find comment=AS63962 and dst-address=103.168.56.0/24}]] = 0) do={ add dst-address=103.168.56.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63962 }
:if ([:len [/ip/route/find comment=AS63962 and dst-address=103.41.112.0/23}]] = 0) do={ add dst-address=103.41.112.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63962 }
:if ([:len [/ip/route/find comment=AS63962 and dst-address=103.50.204.0/22}]] = 0) do={ add dst-address=103.50.204.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63962 }
:if ([:len [/ip/route/find comment=AS63962 and dst-address=43.231.112.0/22}]] = 0) do={ add dst-address=43.231.112.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63962 }
