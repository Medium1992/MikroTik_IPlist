:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=38.111.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.111.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31957 }
:if ([:len [/ip/route/find dst-address=38.133.71.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.133.71.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31957 }
:if ([:len [/ip/route/find dst-address=38.67.228.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.67.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31957 }
:if ([:len [/ip/route/find dst-address=67.219.152.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=67.219.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31957 }
