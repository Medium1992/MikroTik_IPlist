:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213555 and dst-address=194.93.1.0/24}]] = 0) do={ add dst-address=194.93.1.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213555 }
:if ([:len [/ip/route/find comment=AS213555 and dst-address=45.132.130.0/24}]] = 0) do={ add dst-address=45.132.130.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213555 }
