:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=167.250.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.250.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265185 }
:if ([:len [/ip/route/find dst-address=168.196.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.196.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265185 }
