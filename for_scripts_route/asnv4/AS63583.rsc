:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63583 and dst-address=103.126.19.0/24}]] = 0) do={ add dst-address=103.126.19.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63583 }
:if ([:len [/ip/route/find comment=AS63583 and dst-address=45.120.241.0/24}]] = 0) do={ add dst-address=45.120.241.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63583 }
