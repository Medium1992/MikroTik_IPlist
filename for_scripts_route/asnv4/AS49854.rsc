:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49854 and dst-address=185.191.143.0/24}]] = 0) do={ add dst-address=185.191.143.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49854 }
:if ([:len [/ip/route/find comment=AS49854 and dst-address=45.146.40.0/24}]] = 0) do={ add dst-address=45.146.40.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49854 }
