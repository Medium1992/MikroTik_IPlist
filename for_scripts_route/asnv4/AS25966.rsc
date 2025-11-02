:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25966 and dst-address=198.212.208.0/23}]] = 0) do={ add dst-address=198.212.208.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25966 }
:if ([:len [/ip/route/find comment=AS25966 and dst-address=198.212.210.0/24}]] = 0) do={ add dst-address=198.212.210.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25966 }
