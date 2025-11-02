:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22809 and dst-address=165.200.0.0/16}]] = 0) do={ add dst-address=165.200.0.0/16} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22809 }
:if ([:len [/ip/route/find comment=AS22809 and dst-address=204.29.134.0/24}]] = 0) do={ add dst-address=204.29.134.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22809 }
