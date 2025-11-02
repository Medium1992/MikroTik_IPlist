:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26541 and dst-address=104.219.240.0/24}]] = 0) do={ add dst-address=104.219.240.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26541 }
:if ([:len [/ip/route/find comment=AS26541 and dst-address=208.92.144.0/24}]] = 0) do={ add dst-address=208.92.144.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26541 }
:if ([:len [/ip/route/find comment=AS26541 and dst-address=208.92.148.0/23}]] = 0) do={ add dst-address=208.92.148.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26541 }
