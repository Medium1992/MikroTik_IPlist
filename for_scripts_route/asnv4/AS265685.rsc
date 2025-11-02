:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265685 and dst-address=45.5.20.0/23}]] = 0) do={ add dst-address=45.5.20.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265685 }
:if ([:len [/ip/route/find comment=AS265685 and dst-address=45.5.22.0/24}]] = 0) do={ add dst-address=45.5.22.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265685 }
