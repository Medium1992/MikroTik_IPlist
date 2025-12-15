:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.105.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.105.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135692 }
:if ([:len [/ip/route/find dst-address=103.160.176.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.160.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135692 }
:if ([:len [/ip/route/find dst-address=103.71.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.71.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135692 }
:if ([:len [/ip/route/find dst-address=138.252.242.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.252.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135692 }
