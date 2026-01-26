:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=94.156.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.156.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=al }
:if ([:len [/ip/route/find dst-address=94.156.74.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.156.74.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=al }
:if ([:len [/ip/route/find dst-address=94.156.94.128/25 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.156.94.128/25 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=al }
:if ([:len [/ip/route/find dst-address=94.156.94.16/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.156.94.16/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=al }
:if ([:len [/ip/route/find dst-address=94.156.94.32/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.156.94.32/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=al }
:if ([:len [/ip/route/find dst-address=94.156.94.64/26 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.156.94.64/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=al }
:if ([:len [/ip/route/find dst-address=95.107.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.107.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=al }
:if ([:len [/ip/route/find dst-address=95.210.209.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.210.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=al }
:if ([:len [/ip/route/find dst-address=95.210.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=95.210.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=al }
