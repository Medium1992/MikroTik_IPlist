:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS269877 and dst-address=45.191.101.0/24}]] = 0) do={ add dst-address=45.191.101.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269877 }
:if ([:len [/ip/route/find comment=AS269877 and dst-address=45.191.103.0/24}]] = 0) do={ add dst-address=45.191.103.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS269877 }
