:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265616 and dst-address=187.102.226.0/24}]] = 0) do={ add dst-address=187.102.226.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265616 }
:if ([:len [/ip/route/find comment=AS265616 and dst-address=45.188.133.0/24}]] = 0) do={ add dst-address=45.188.133.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265616 }
