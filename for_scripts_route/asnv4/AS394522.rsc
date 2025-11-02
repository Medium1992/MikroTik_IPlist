:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394522 and dst-address=198.163.221.0/24]] = 0) do={ add dst-address=198.163.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394522 }
:if ([:len [/ip/route/find comment=AS394522 and dst-address=198.163.222.0/23]] = 0) do={ add dst-address=198.163.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394522 }
