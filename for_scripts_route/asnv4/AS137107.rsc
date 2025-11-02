:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.108.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.108.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137107 }
:if ([:len [/ip/route/find dst-address=103.109.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.109.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137107 }
:if ([:len [/ip/route/find dst-address=103.120.190.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.120.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137107 }
:if ([:len [/ip/route/find dst-address=160.187.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.187.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137107 }
