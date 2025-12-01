:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=208.81.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.81.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19709 }
:if ([:len [/ip/route/find dst-address=208.93.98.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=208.93.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19709 }
:if ([:len [/ip/route/find dst-address=24.75.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=24.75.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19709 }
