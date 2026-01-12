:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.115.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.115.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137868 }
:if ([:len [/ip/route/find dst-address=103.151.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.151.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137868 }
:if ([:len [/ip/route/find dst-address=103.170.141.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.170.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137868 }
:if ([:len [/ip/route/find dst-address=103.210.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.210.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137868 }
:if ([:len [/ip/route/find dst-address=160.250.8.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.250.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137868 }
