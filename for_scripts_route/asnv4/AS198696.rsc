:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.218.127.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.218.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198696 }
:if ([:len [/ip/route/find dst-address=194.49.124.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.49.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198696 }
:if ([:len [/ip/route/find dst-address=194.9.16.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=194.9.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198696 }
