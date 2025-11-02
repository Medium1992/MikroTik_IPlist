:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53791 and dst-address=104.200.0.0/20]] = 0) do={ add dst-address=104.200.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53791 }
:if ([:len [/ip/route/find comment=AS53791 and dst-address=66.78.96.0/19]] = 0) do={ add dst-address=66.78.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53791 }
