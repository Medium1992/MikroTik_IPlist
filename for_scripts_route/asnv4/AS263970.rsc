:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.255.64.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.255.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263970 }
:if ([:len [/ip/route/find dst-address=138.255.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.255.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263970 }
