:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=167.8.57.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.8.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36335 }
:if ([:len [/ip/route/find dst-address=167.8.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.8.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36335 }
