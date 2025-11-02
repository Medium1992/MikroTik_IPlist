:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149946 and dst-address=103.57.10.0/23]] = 0) do={ add dst-address=103.57.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149946 }
:if ([:len [/ip/route/find comment=AS149946 and dst-address=103.57.8.0/24]] = 0) do={ add dst-address=103.57.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149946 }
:if ([:len [/ip/route/find comment=AS149946 and dst-address=117.102.160.0/23]] = 0) do={ add dst-address=117.102.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149946 }
:if ([:len [/ip/route/find comment=AS149946 and dst-address=175.184.248.0/22]] = 0) do={ add dst-address=175.184.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149946 }
