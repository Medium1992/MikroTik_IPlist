:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.212.12.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.212.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62082 }
:if ([:len [/ip/route/find dst-address=185.221.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.221.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62082 }
:if ([:len [/ip/route/find dst-address=185.26.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.26.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62082 }
:if ([:len [/ip/route/find dst-address=194.79.255.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.79.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62082 }
:if ([:len [/ip/route/find dst-address=31.207.78.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.207.78.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62082 }
