:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394472 and dst-address=104.241.224.0/20]] = 0) do={ add dst-address=104.241.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394472 }
