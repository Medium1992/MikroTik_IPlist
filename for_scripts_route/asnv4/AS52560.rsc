:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.0.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.0.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52560 }
:if ([:len [/ip/route/find dst-address=177.86.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.86.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52560 }
:if ([:len [/ip/route/find dst-address=186.235.92.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=186.235.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52560 }
