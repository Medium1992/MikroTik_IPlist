:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394055 and dst-address=23.163.224.0/23}]] = 0) do={ add dst-address=23.163.224.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394055 }
