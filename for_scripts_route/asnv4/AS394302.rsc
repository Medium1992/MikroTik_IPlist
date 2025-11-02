:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394302 and dst-address=129.46.232.0/23}]] = 0) do={ add dst-address=129.46.232.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394302 }
