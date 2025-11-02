:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.19.140.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.19.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38625 }
:if ([:len [/ip/route/find dst-address=103.19.148.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.19.148.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38625 }
:if ([:len [/ip/route/find dst-address=103.19.152.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.19.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38625 }
:if ([:len [/ip/route/find dst-address=103.248.156.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.248.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38625 }
:if ([:len [/ip/route/find dst-address=117.55.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=117.55.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38625 }
