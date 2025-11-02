:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.10.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.10.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138004 }
:if ([:len [/ip/route/find dst-address=103.135.234.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.135.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138004 }
:if ([:len [/ip/route/find dst-address=103.142.69.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.142.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138004 }
:if ([:len [/ip/route/find dst-address=103.178.221.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.178.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138004 }
:if ([:len [/ip/route/find dst-address=103.72.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.72.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138004 }
:if ([:len [/ip/route/find dst-address=161.248.10.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.248.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138004 }
:if ([:len [/ip/route/find dst-address=180.94.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.94.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138004 }
