:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.125.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.125.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202074 }
:if ([:len [/ip/route/find dst-address=185.174.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.174.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202074 }
:if ([:len [/ip/route/find dst-address=185.235.204.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.235.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202074 }
:if ([:len [/ip/route/find dst-address=185.254.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.254.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202074 }
:if ([:len [/ip/route/find dst-address=185.54.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.54.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202074 }
:if ([:len [/ip/route/find dst-address=194.53.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.53.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202074 }
:if ([:len [/ip/route/find dst-address=45.91.184.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.91.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202074 }
:if ([:len [/ip/route/find dst-address=91.189.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.189.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202074 }
:if ([:len [/ip/route/find dst-address=94.103.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=94.103.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202074 }
