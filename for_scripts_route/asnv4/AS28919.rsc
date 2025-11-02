:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.163.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.163.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28919 }
:if ([:len [/ip/route/find dst-address=185.164.112.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.164.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28919 }
:if ([:len [/ip/route/find dst-address=185.66.48.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.66.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28919 }
:if ([:len [/ip/route/find dst-address=193.163.14.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.163.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28919 }
:if ([:len [/ip/route/find dst-address=213.182.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=213.182.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28919 }
:if ([:len [/ip/route/find dst-address=77.223.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=77.223.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28919 }
:if ([:len [/ip/route/find dst-address=80.93.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=80.93.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28919 }
:if ([:len [/ip/route/find dst-address=86.111.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=86.111.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28919 }
:if ([:len [/ip/route/find dst-address=89.41.128.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=89.41.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28919 }
:if ([:len [/ip/route/find dst-address=94.24.56.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=94.24.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28919 }
