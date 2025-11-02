:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394088 and dst-address=199.245.98.0/23}]] = 0) do={ add dst-address=199.245.98.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394088 }
