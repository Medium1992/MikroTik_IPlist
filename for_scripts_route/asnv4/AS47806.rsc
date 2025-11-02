:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=152.89.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=152.89.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47806 }
:if ([:len [/ip/route/find dst-address=185.251.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.251.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47806 }
:if ([:len [/ip/route/find dst-address=193.30.124.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.30.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47806 }
:if ([:len [/ip/route/find dst-address=193.30.128.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.30.128.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47806 }
:if ([:len [/ip/route/find dst-address=93.88.28.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=93.88.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47806 }
