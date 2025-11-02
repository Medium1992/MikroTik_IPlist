:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149197 and dst-address=103.177.228.0/23}]] = 0) do={ add dst-address=103.177.228.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149197 }
:if ([:len [/ip/route/find comment=AS149197 and dst-address=103.180.180.0/23}]] = 0) do={ add dst-address=103.180.180.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149197 }
