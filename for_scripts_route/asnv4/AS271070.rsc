:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=179.48.32.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.48.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271070 }
:if ([:len [/ip/route/find dst-address=38.210.236.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.210.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271070 }
