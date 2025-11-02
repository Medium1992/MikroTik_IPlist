:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=218.223.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=218.223.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17678 }
:if ([:len [/ip/route/find dst-address=218.45.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=218.45.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17678 }
