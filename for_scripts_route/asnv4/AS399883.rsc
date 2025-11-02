:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399883 and dst-address=104.247.108.0/23}]] = 0) do={ add dst-address=104.247.108.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399883 }
:if ([:len [/ip/route/find comment=AS399883 and dst-address=104.247.110.0/24}]] = 0) do={ add dst-address=104.247.110.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399883 }
