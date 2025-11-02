:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.160.14.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.160.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141610 }
:if ([:len [/ip/route/find dst-address=38.52.147.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.52.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141610 }
:if ([:len [/ip/route/find dst-address=38.52.148.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=38.52.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS141610 }
