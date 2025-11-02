:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199968 and dst-address=185.7.33.0/24}]] = 0) do={ add dst-address=185.7.33.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199968 }
:if ([:len [/ip/route/find comment=AS199968 and dst-address=91.223.82.0/24}]] = 0) do={ add dst-address=91.223.82.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199968 }
:if ([:len [/ip/route/find comment=AS199968 and dst-address=94.156.175.0/24}]] = 0) do={ add dst-address=94.156.175.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199968 }
