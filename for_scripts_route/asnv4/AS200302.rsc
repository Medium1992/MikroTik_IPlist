:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=94.242.16.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=94.242.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200302 }
:if ([:len [/ip/route/find dst-address=94.242.2.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=94.242.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200302 }
:if ([:len [/ip/route/find dst-address=94.242.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=94.242.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200302 }
:if ([:len [/ip/route/find dst-address=94.242.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=94.242.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200302 }
:if ([:len [/ip/route/find dst-address=94.242.8.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=94.242.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200302 }
