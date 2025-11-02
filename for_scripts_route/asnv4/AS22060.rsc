:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.255.176.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.255.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22060 }
:if ([:len [/ip/route/find dst-address=172.93.56.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=172.93.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22060 }
:if ([:len [/ip/route/find dst-address=199.19.160.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=199.19.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22060 }
:if ([:len [/ip/route/find dst-address=216.238.32.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=216.238.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22060 }
:if ([:len [/ip/route/find dst-address=38.39.16.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=38.39.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22060 }
:if ([:len [/ip/route/find dst-address=38.45.228.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=38.45.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22060 }
:if ([:len [/ip/route/find dst-address=66.205.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=66.205.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22060 }
