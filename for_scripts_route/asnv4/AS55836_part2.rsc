:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=72.247.54.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.247.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55836 }
:if ([:len [/ip/route/find dst-address=95.100.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.100.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55836 }
