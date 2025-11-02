:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=130.117.235.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=130.117.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200108 }
:if ([:len [/ip/route/find dst-address=154.60.204.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=154.60.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200108 }
:if ([:len [/ip/route/find dst-address=185.37.44.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.37.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200108 }
