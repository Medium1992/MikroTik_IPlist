:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394284 and dst-address=142.249.188.0/23}]] = 0) do={ add dst-address=142.249.188.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394284 }
:if ([:len [/ip/route/find comment=AS394284 and dst-address=216.185.78.0/24}]] = 0) do={ add dst-address=216.185.78.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394284 }
:if ([:len [/ip/route/find comment=AS394284 and dst-address=216.185.80.0/24}]] = 0) do={ add dst-address=216.185.80.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394284 }
:if ([:len [/ip/route/find comment=AS394284 and dst-address=216.185.88.0/22}]] = 0) do={ add dst-address=216.185.88.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394284 }
:if ([:len [/ip/route/find comment=AS394284 and dst-address=38.64.222.0/24}]] = 0) do={ add dst-address=38.64.222.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394284 }
:if ([:len [/ip/route/find comment=AS394284 and dst-address=64.201.58.0/23}]] = 0) do={ add dst-address=64.201.58.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394284 }
:if ([:len [/ip/route/find comment=AS394284 and dst-address=64.201.60.0/23}]] = 0) do={ add dst-address=64.201.60.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394284 }
:if ([:len [/ip/route/find comment=AS394284 and dst-address=66.207.103.0/24}]] = 0) do={ add dst-address=66.207.103.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394284 }
:if ([:len [/ip/route/find comment=AS394284 and dst-address=66.207.104.0/23}]] = 0) do={ add dst-address=66.207.104.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394284 }
:if ([:len [/ip/route/find comment=AS394284 and dst-address=66.207.118.0/23}]] = 0) do={ add dst-address=66.207.118.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394284 }
:if ([:len [/ip/route/find comment=AS394284 and dst-address=66.207.124.0/23}]] = 0) do={ add dst-address=66.207.124.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394284 }
