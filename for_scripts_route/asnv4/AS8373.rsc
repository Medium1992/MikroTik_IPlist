:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=129.35.230.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=129.35.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8373 }
:if ([:len [/ip/route/find dst-address=147.190.224.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=147.190.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8373 }
:if ([:len [/ip/route/find dst-address=160.83.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=160.83.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8373 }
:if ([:len [/ip/route/find dst-address=160.83.20.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=160.83.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8373 }
:if ([:len [/ip/route/find dst-address=160.83.24.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=160.83.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8373 }
:if ([:len [/ip/route/find dst-address=185.157.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.157.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8373 }
:if ([:len [/ip/route/find dst-address=193.150.166.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=193.150.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8373 }
