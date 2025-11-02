:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394009 and dst-address=192.67.159.0/24}]] = 0) do={ add dst-address=192.67.159.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394009 }
:if ([:len [/ip/route/find comment=AS394009 and dst-address=69.5.185.0/24}]] = 0) do={ add dst-address=69.5.185.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394009 }
:if ([:len [/ip/route/find comment=AS394009 and dst-address=8.4.32.0/24}]] = 0) do={ add dst-address=8.4.32.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394009 }
