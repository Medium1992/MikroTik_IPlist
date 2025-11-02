:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63959 and dst-address=103.105.132.0/24}]] = 0) do={ add dst-address=103.105.132.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63959 }
:if ([:len [/ip/route/find comment=AS63959 and dst-address=103.52.188.0/23}]] = 0) do={ add dst-address=103.52.188.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63959 }
:if ([:len [/ip/route/find comment=AS63959 and dst-address=45.113.32.0/24}]] = 0) do={ add dst-address=45.113.32.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63959 }
