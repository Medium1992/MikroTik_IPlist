:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32467 and dst-address=199.34.248.0/24}]] = 0) do={ add dst-address=199.34.248.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32467 }
:if ([:len [/ip/route/find comment=AS32467 and dst-address=66.21.42.0/24}]] = 0) do={ add dst-address=66.21.42.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32467 }
