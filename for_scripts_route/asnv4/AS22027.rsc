:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=206.82.144.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=206.82.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22027 }
:if ([:len [/ip/route/find dst-address=206.82.148.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=206.82.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22027 }
:if ([:len [/ip/route/find dst-address=206.82.152.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=206.82.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22027 }
:if ([:len [/ip/route/find dst-address=66.240.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=66.240.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22027 }
