:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=178.21.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.21.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42656 }
:if ([:len [/ip/route/find dst-address=178.21.156.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=178.21.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42656 }
:if ([:len [/ip/route/find dst-address=185.31.24.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.31.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42656 }
:if ([:len [/ip/route/find dst-address=193.203.222.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.203.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42656 }
:if ([:len [/ip/route/find dst-address=193.23.48.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.23.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42656 }
:if ([:len [/ip/route/find dst-address=194.0.251.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.0.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42656 }
:if ([:len [/ip/route/find dst-address=5.134.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.134.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42656 }
:if ([:len [/ip/route/find dst-address=91.194.188.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.194.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42656 }
:if ([:len [/ip/route/find dst-address=91.207.14.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.207.14.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42656 }
