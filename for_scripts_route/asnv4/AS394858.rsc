:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394858 and dst-address=192.132.64.0/24}]] = 0) do={ add dst-address=192.132.64.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394858 }
:if ([:len [/ip/route/find comment=AS394858 and dst-address=198.254.26.0/23}]] = 0) do={ add dst-address=198.254.26.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394858 }
