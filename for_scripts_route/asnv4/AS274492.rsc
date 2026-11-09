:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.12.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.12.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274492 }
:if ([:len [/ip/route/find dst-address=38.4.234.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.4.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS274492 }
