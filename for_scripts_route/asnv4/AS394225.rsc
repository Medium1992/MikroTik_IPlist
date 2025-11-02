:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394225 and dst-address=216.99.16.0/21}]] = 0) do={ add dst-address=216.99.16.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394225 }
:if ([:len [/ip/route/find comment=AS394225 and dst-address=38.133.224.0/21}]] = 0) do={ add dst-address=38.133.224.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394225 }
