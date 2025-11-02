:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394846 and dst-address=24.224.234.0/23}]] = 0) do={ add dst-address=24.224.234.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394846 }
