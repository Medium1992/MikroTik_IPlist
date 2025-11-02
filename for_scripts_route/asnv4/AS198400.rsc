:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.32.51.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.32.51.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198400 }
:if ([:len [/ip/route/find dst-address=31.3.214.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.3.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198400 }
:if ([:len [/ip/route/find dst-address=45.143.24.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.143.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198400 }
:if ([:len [/ip/route/find dst-address=45.143.27.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.143.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198400 }
:if ([:len [/ip/route/find dst-address=5.180.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.180.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198400 }
