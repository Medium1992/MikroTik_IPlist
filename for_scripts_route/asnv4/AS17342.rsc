:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17342 and dst-address=170.39.190.0/24}]] = 0) do={ add dst-address=170.39.190.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17342 }
:if ([:len [/ip/route/find comment=AS17342 and dst-address=192.35.61.0/24}]] = 0) do={ add dst-address=192.35.61.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17342 }
