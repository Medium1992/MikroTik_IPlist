:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64458 and dst-address=185.81.97.0/24}]] = 0) do={ add dst-address=185.81.97.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64458 }
:if ([:len [/ip/route/find comment=AS64458 and dst-address=194.59.170.0/24}]] = 0) do={ add dst-address=194.59.170.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64458 }
:if ([:len [/ip/route/find comment=AS64458 and dst-address=45.90.72.0/22}]] = 0) do={ add dst-address=45.90.72.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64458 }
