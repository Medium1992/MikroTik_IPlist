:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=111.92.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=111.92.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55655 }
:if ([:len [/ip/route/find dst-address=111.92.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=111.92.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55655 }
