:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=104.200.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=104.200.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53791 }
:if ([:len [/ip/route/find dst-address=66.78.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.78.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53791 }
