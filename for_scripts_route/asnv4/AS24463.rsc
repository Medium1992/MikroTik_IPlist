:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=203.21.182.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.21.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24463 }
:if ([:len [/ip/route/find dst-address=203.21.190.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.21.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24463 }
