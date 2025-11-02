:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=176.103.132.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=176.103.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199274 }
:if ([:len [/ip/route/find dst-address=176.112.192.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=176.112.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199274 }
:if ([:len [/ip/route/find dst-address=185.22.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.22.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199274 }
:if ([:len [/ip/route/find dst-address=194.177.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.177.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199274 }
:if ([:len [/ip/route/find dst-address=91.239.26.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.239.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199274 }
