:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=203.119.60.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.119.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38736 }
