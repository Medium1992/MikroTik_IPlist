:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207856 and dst-address=193.58.240.0/24}]] = 0) do={ add dst-address=193.58.240.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207856 }
:if ([:len [/ip/route/find comment=AS207856 and dst-address=193.72.79.0/24}]] = 0) do={ add dst-address=193.72.79.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207856 }
:if ([:len [/ip/route/find comment=AS207856 and dst-address=193.73.250.0/24}]] = 0) do={ add dst-address=193.73.250.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207856 }
:if ([:len [/ip/route/find comment=AS207856 and dst-address=194.28.45.0/24}]] = 0) do={ add dst-address=194.28.45.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207856 }
