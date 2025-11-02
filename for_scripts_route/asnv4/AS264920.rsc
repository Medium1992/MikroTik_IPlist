:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.232.4.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.232.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264920 }
:if ([:len [/ip/route/find dst-address=179.48.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.48.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264920 }
