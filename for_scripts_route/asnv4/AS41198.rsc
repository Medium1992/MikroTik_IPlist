:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41198 and dst-address=194.140.254.0/24]] = 0) do={ add dst-address=194.140.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41198 }
