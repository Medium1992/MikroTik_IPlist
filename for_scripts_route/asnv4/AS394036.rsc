:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394036 and dst-address=148.78.64.0/24}]] = 0) do={ add dst-address=148.78.64.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394036 }
