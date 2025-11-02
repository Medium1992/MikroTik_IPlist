:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=203.0.250.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=203.0.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56227 }
:if ([:len [/ip/route/find dst-address=203.0.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=203.0.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56227 }
