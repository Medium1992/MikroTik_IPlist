:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.134.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.134.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43451 }
:if ([:len [/ip/route/find dst-address=185.213.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.213.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43451 }
:if ([:len [/ip/route/find dst-address=185.22.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.22.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43451 }
:if ([:len [/ip/route/find dst-address=188.121.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=188.121.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43451 }
:if ([:len [/ip/route/find dst-address=193.93.72.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=193.93.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43451 }
:if ([:len [/ip/route/find dst-address=31.24.176.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=31.24.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43451 }
:if ([:len [/ip/route/find dst-address=78.41.168.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=78.41.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43451 }
:if ([:len [/ip/route/find dst-address=81.92.248.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=81.92.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43451 }
:if ([:len [/ip/route/find dst-address=93.174.176.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=93.174.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43451 }
