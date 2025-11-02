:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265526 and dst-address=170.247.132.0/23}]] = 0) do={ add dst-address=170.247.132.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265526 }
:if ([:len [/ip/route/find comment=AS265526 and dst-address=170.247.134.0/24}]] = 0) do={ add dst-address=170.247.134.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265526 }
