:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.249.56.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.249.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49377 }
:if ([:len [/ip/route/find dst-address=188.94.48.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.94.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49377 }
:if ([:len [/ip/route/find dst-address=85.209.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.209.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49377 }
