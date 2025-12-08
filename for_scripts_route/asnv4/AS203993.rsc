:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.54.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.54.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203993 }
:if ([:len [/ip/route/find dst-address=67.221.252.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.221.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203993 }
:if ([:len [/ip/route/find dst-address=67.221.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.221.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203993 }
