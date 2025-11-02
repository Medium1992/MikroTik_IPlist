:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265811 and dst-address=201.182.25.0/24}]] = 0) do={ add dst-address=201.182.25.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265811 }
:if ([:len [/ip/route/find comment=AS265811 and dst-address=201.182.26.0/24}]] = 0) do={ add dst-address=201.182.26.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265811 }
