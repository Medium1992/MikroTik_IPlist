:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394790 and dst-address=198.179.214.0/24}]] = 0) do={ add dst-address=198.179.214.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394790 }
:if ([:len [/ip/route/find comment=AS394790 and dst-address=198.179.248.0/24}]] = 0) do={ add dst-address=198.179.248.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394790 }
:if ([:len [/ip/route/find comment=AS394790 and dst-address=204.75.185.0/24}]] = 0) do={ add dst-address=204.75.185.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394790 }
:if ([:len [/ip/route/find comment=AS394790 and dst-address=69.9.248.0/24}]] = 0) do={ add dst-address=69.9.248.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394790 }
