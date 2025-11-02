:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394478 and dst-address=199.27.70.0/23}]] = 0) do={ add dst-address=199.27.70.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394478 }
