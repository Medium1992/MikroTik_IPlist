:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400068 and dst-address=165.140.190.0/24]] = 0) do={ add dst-address=165.140.190.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400068 }
