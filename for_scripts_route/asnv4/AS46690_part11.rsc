:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=32.223.55.96/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=32.223.55.96/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46690 }
:if ([:len [/ip/route/find dst-address=32.223.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=32.223.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46690 }
:if ([:len [/ip/route/find dst-address=32.223.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=32.223.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46690 }
