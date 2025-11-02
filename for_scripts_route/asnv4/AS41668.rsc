:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.194.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=109.194.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41668 }
:if ([:len [/ip/route/find dst-address=188.187.246.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=188.187.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41668 }
:if ([:len [/ip/route/find dst-address=188.234.0.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=188.234.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41668 }
:if ([:len [/ip/route/find dst-address=5.3.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=5.3.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41668 }
:if ([:len [/ip/route/find dst-address=91.144.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.144.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41668 }
:if ([:len [/ip/route/find dst-address=91.144.188.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.144.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41668 }
:if ([:len [/ip/route/find dst-address=92.255.192.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=92.255.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41668 }
:if ([:len [/ip/route/find dst-address=94.180.128.0/17 and gateway=$GateWay]] = 0) do={ add dst-address=94.180.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41668 }
