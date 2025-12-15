:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=92.62.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.62.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pa }
:if ([:len [/ip/route/find dst-address=92.62.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=92.62.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pa }
:if ([:len [/ip/route/find dst-address=98.159.34.96/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=98.159.34.96/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=pa }
