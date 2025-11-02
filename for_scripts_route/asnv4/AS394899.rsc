:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394899 and dst-address=130.250.192.0/23}]] = 0) do={ add dst-address=130.250.192.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394899 }
:if ([:len [/ip/route/find comment=AS394899 and dst-address=130.250.196.0/24}]] = 0) do={ add dst-address=130.250.196.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394899 }
:if ([:len [/ip/route/find comment=AS394899 and dst-address=130.250.207.0/24}]] = 0) do={ add dst-address=130.250.207.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394899 }
