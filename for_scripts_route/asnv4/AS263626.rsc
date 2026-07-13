:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.232.176.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.232.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263626 }
:if ([:len [/ip/route/find dst-address=179.125.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.125.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263626 }
