:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=156.67.52.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=156.67.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200081 }
:if ([:len [/ip/route/find dst-address=185.222.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.222.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200081 }
:if ([:len [/ip/route/find dst-address=185.236.9.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.236.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200081 }
:if ([:len [/ip/route/find dst-address=185.31.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.31.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200081 }
:if ([:len [/ip/route/find dst-address=185.59.100.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.59.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200081 }
:if ([:len [/ip/route/find dst-address=185.75.134.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=185.75.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200081 }
:if ([:len [/ip/route/find dst-address=188.244.104.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=188.244.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200081 }
:if ([:len [/ip/route/find dst-address=217.11.168.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=217.11.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200081 }
:if ([:len [/ip/route/find dst-address=45.140.124.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.140.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200081 }
