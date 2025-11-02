:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265713 and dst-address=170.246.20.0/22}]] = 0) do={ add dst-address=170.246.20.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265713 }
:if ([:len [/ip/route/find comment=AS265713 and dst-address=170.254.92.0/22}]] = 0) do={ add dst-address=170.254.92.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265713 }
