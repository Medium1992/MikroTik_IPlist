:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.154.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.154.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58096 }
:if ([:len [/ip/route/find dst-address=185.216.192.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.216.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58096 }
:if ([:len [/ip/route/find dst-address=185.33.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.33.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58096 }
:if ([:len [/ip/route/find dst-address=193.105.114.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.105.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58096 }
:if ([:len [/ip/route/find dst-address=193.160.204.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.160.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58096 }
:if ([:len [/ip/route/find dst-address=45.93.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.93.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58096 }
:if ([:len [/ip/route/find dst-address=91.213.168.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.213.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58096 }
:if ([:len [/ip/route/find dst-address=91.220.69.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.220.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58096 }
:if ([:len [/ip/route/find dst-address=94.141.124.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=94.141.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58096 }
