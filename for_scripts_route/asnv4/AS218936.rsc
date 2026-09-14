:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=179.66.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.66.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218936 }
:if ([:len [/ip/route/find dst-address=187.13.66.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.13.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218936 }
:if ([:len [/ip/route/find dst-address=187.15.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.15.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218936 }
