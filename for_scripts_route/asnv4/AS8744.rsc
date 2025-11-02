:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.15.88.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.15.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8744 }
:if ([:len [/ip/route/find dst-address=31.7.224.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=31.7.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8744 }
:if ([:len [/ip/route/find dst-address=37.235.64.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=37.235.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8744 }
:if ([:len [/ip/route/find dst-address=94.100.80.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=94.100.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8744 }
:if ([:len [/ip/route/find dst-address=95.172.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=95.172.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8744 }
