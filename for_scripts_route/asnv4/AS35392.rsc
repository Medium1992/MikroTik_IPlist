:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35392 and dst-address=193.47.165.0/24}]] = 0) do={ add dst-address=193.47.165.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35392 }
:if ([:len [/ip/route/find comment=AS35392 and dst-address=94.188.142.0/24}]] = 0) do={ add dst-address=94.188.142.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35392 }
:if ([:len [/ip/route/find comment=AS35392 and dst-address=94.188.198.0/24}]] = 0) do={ add dst-address=94.188.198.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35392 }
:if ([:len [/ip/route/find comment=AS35392 and dst-address=94.188.220.0/24}]] = 0) do={ add dst-address=94.188.220.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35392 }
