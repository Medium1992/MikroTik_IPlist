:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394233 and dst-address=104.160.224.0/22}]] = 0) do={ add dst-address=104.160.224.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394233 }
:if ([:len [/ip/route/find comment=AS394233 and dst-address=192.159.176.0/21}]] = 0) do={ add dst-address=192.159.176.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394233 }
:if ([:len [/ip/route/find comment=AS394233 and dst-address=208.76.88.0/22}]] = 0) do={ add dst-address=208.76.88.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394233 }
:if ([:len [/ip/route/find comment=AS394233 and dst-address=23.174.224.0/24}]] = 0) do={ add dst-address=23.174.224.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394233 }
