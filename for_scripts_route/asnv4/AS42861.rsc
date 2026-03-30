:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.149.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.149.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42861 }
:if ([:len [/ip/route/find dst-address=185.157.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.157.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42861 }
:if ([:len [/ip/route/find dst-address=185.225.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.225.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42861 }
:if ([:len [/ip/route/find dst-address=77.105.146.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.105.146.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42861 }
:if ([:len [/ip/route/find dst-address=77.105.166.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.105.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42861 }
:if ([:len [/ip/route/find dst-address=77.91.67.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.91.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42861 }
:if ([:len [/ip/route/find dst-address=94.228.165.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.228.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42861 }
