:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=115.187.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=115.187.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17937 }
:if ([:len [/ip/route/find dst-address=202.26.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.26.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17937 }
:if ([:len [/ip/route/find dst-address=218.216.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=218.216.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17937 }
