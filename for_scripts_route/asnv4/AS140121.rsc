:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.152.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.152.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140121 }
:if ([:len [/ip/route/find dst-address=103.47.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.47.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140121 }
:if ([:len [/ip/route/find dst-address=38.3.185.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.3.185.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140121 }
