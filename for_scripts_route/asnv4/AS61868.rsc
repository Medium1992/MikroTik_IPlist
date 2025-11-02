:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.0.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.0.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61868 }
:if ([:len [/ip/route/find dst-address=45.226.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.226.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61868 }
