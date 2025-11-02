:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205430 and dst-address=91.106.28.0/24}]] = 0) do={ add dst-address=91.106.28.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205430 }
:if ([:len [/ip/route/find comment=AS205430 and dst-address=94.240.41.0/24}]] = 0) do={ add dst-address=94.240.41.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205430 }
:if ([:len [/ip/route/find comment=AS205430 and dst-address=94.240.43.0/24}]] = 0) do={ add dst-address=94.240.43.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205430 }
