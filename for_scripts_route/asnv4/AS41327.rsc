:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=171.22.208.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=171.22.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41327 }
:if ([:len [/ip/route/find dst-address=171.22.210.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=171.22.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41327 }
:if ([:len [/ip/route/find dst-address=185.157.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.157.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41327 }
:if ([:len [/ip/route/find dst-address=185.172.206.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.172.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41327 }
:if ([:len [/ip/route/find dst-address=185.61.168.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.61.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41327 }
:if ([:len [/ip/route/find dst-address=31.185.100.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.185.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41327 }
:if ([:len [/ip/route/find dst-address=31.185.102.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=31.185.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41327 }
:if ([:len [/ip/route/find dst-address=31.185.96.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.185.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41327 }
:if ([:len [/ip/route/find dst-address=31.185.98.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=31.185.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41327 }
:if ([:len [/ip/route/find dst-address=45.154.236.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.154.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41327 }
:if ([:len [/ip/route/find dst-address=5.183.110.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=5.183.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41327 }
:if ([:len [/ip/route/find dst-address=93.94.88.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=93.94.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41327 }
