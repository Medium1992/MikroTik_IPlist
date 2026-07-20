:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.200.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.200.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43091 }
:if ([:len [/ip/route/find dst-address=194.50.132.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.50.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43091 }
