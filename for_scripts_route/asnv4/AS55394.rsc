:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.11.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.11.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55394 }
:if ([:len [/ip/route/find dst-address=116.93.144.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=116.93.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55394 }
:if ([:len [/ip/route/find dst-address=157.112.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.112.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55394 }
:if ([:len [/ip/route/find dst-address=180.178.68.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.178.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55394 }
:if ([:len [/ip/route/find dst-address=76.77.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=76.77.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55394 }
