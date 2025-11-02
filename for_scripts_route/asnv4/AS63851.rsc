:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS63851 and dst-address=103.42.152.0/23}]] = 0) do={ add dst-address=103.42.152.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63851 }
:if ([:len [/ip/route/find comment=AS63851 and dst-address=103.42.154.0/24}]] = 0) do={ add dst-address=103.42.154.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63851 }
