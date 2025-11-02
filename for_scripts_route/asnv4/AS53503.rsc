:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53503 and dst-address=198.73.242.0/23}]] = 0) do={ add dst-address=198.73.242.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53503 }
:if ([:len [/ip/route/find comment=AS53503 and dst-address=198.73.244.0/23}]] = 0) do={ add dst-address=198.73.244.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53503 }
:if ([:len [/ip/route/find comment=AS53503 and dst-address=198.73.247.0/24}]] = 0) do={ add dst-address=198.73.247.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53503 }
:if ([:len [/ip/route/find comment=AS53503 and dst-address=198.73.248.0/23}]] = 0) do={ add dst-address=198.73.248.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53503 }
:if ([:len [/ip/route/find comment=AS53503 and dst-address=198.73.250.0/24}]] = 0) do={ add dst-address=198.73.250.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53503 }
