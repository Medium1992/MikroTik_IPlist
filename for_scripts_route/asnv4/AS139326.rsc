:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS139326 and dst-address=103.141.70.0/23]] = 0) do={ add dst-address=103.141.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139326 }
:if ([:len [/ip/route/find comment=AS139326 and dst-address=160.250.48.0/23]] = 0) do={ add dst-address=160.250.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139326 }
