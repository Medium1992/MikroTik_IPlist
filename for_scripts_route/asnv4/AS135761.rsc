:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.143.166.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.143.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135761 }
:if ([:len [/ip/route/find dst-address=103.152.159.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.152.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135761 }
:if ([:len [/ip/route/find dst-address=103.158.174.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.158.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135761 }
:if ([:len [/ip/route/find dst-address=103.160.196.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.160.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135761 }
:if ([:len [/ip/route/find dst-address=103.168.2.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.168.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135761 }
:if ([:len [/ip/route/find dst-address=103.175.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.175.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135761 }
:if ([:len [/ip/route/find dst-address=103.38.52.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.38.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135761 }
:if ([:len [/ip/route/find dst-address=103.70.164.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.70.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135761 }
