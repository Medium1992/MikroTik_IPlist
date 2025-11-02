:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=78.111.240.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=78.111.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42362 }
:if ([:len [/ip/route/find dst-address=83.239.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=83.239.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42362 }
:if ([:len [/ip/route/find dst-address=83.239.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=83.239.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42362 }
:if ([:len [/ip/route/find dst-address=85.172.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=85.172.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42362 }
:if ([:len [/ip/route/find dst-address=85.172.192.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=85.172.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42362 }
:if ([:len [/ip/route/find dst-address=85.172.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=85.172.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42362 }
:if ([:len [/ip/route/find dst-address=85.172.208.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=85.172.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42362 }
:if ([:len [/ip/route/find dst-address=85.172.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=85.172.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42362 }
:if ([:len [/ip/route/find dst-address=85.173.224.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=85.173.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42362 }
:if ([:len [/ip/route/find dst-address=85.173.32.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=85.173.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42362 }
