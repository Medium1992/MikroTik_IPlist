:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.236.244.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.236.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42861 }
:if ([:len [/ip/route/find dst-address=185.149.144.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.149.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42861 }
:if ([:len [/ip/route/find dst-address=185.225.200.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.225.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42861 }
:if ([:len [/ip/route/find dst-address=77.105.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.105.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42861 }
:if ([:len [/ip/route/find dst-address=77.105.167.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.105.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42861 }
:if ([:len [/ip/route/find dst-address=77.91.70.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.91.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42861 }
:if ([:len [/ip/route/find dst-address=77.91.76.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.91.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42861 }
:if ([:len [/ip/route/find dst-address=77.91.78.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.91.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42861 }
:if ([:len [/ip/route/find dst-address=77.91.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.91.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42861 }
:if ([:len [/ip/route/find dst-address=94.228.162.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.228.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42861 }
:if ([:len [/ip/route/find dst-address=94.228.164.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.228.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42861 }
:if ([:len [/ip/route/find dst-address=94.228.168.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.228.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42861 }
:if ([:len [/ip/route/find dst-address=94.228.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.228.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42861 }
