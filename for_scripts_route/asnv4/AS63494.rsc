:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63494 and dst-address=103.37.168.0/23}]] = 0) do={ add dst-address=103.37.168.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63494 }
:if ([:len [/ip/route/find comment=AS63494 and dst-address=103.37.170.0/24}]] = 0) do={ add dst-address=103.37.170.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63494 }
