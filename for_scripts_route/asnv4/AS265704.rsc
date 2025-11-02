:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.36.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.36.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265704 }
:if ([:len [/ip/route/find dst-address=168.181.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.181.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265704 }
