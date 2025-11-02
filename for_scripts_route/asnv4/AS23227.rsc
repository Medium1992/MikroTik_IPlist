:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23227 and dst-address=66.11.133.0/24}]] = 0) do={ add dst-address=66.11.133.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23227 }
:if ([:len [/ip/route/find comment=AS23227 and dst-address=66.11.134.0/24}]] = 0) do={ add dst-address=66.11.134.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23227 }
