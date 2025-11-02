:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394199 and dst-address=192.195.32.0/24}]] = 0) do={ add dst-address=192.195.32.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394199 }
:if ([:len [/ip/route/find comment=AS394199 and dst-address=74.114.159.0/24}]] = 0) do={ add dst-address=74.114.159.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394199 }
