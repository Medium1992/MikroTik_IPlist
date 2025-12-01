:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=179.51.204.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=179.51.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271796 }
:if ([:len [/ip/route/find dst-address=38.255.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.255.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271796 }
