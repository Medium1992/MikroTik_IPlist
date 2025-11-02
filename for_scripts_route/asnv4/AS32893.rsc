:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=167.161.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.161.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32893 }
:if ([:len [/ip/route/find dst-address=167.161.100.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.161.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32893 }
