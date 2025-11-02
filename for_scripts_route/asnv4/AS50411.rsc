:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.196.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=109.196.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50411 }
:if ([:len [/ip/route/find dst-address=185.49.200.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.49.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50411 }
:if ([:len [/ip/route/find dst-address=185.92.248.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.92.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50411 }
:if ([:len [/ip/route/find dst-address=194.124.220.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=194.124.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50411 }
:if ([:len [/ip/route/find dst-address=195.2.212.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.2.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50411 }
:if ([:len [/ip/route/find dst-address=195.2.242.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.2.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50411 }
:if ([:len [/ip/route/find dst-address=37.130.12.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=37.130.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50411 }
:if ([:len [/ip/route/find dst-address=37.130.8.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=37.130.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50411 }
:if ([:len [/ip/route/find dst-address=45.138.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=45.138.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50411 }
:if ([:len [/ip/route/find dst-address=94.103.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=94.103.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50411 }
