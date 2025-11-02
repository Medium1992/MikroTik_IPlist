:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.205.248.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=109.205.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38951 }
:if ([:len [/ip/route/find dst-address=46.252.160.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=46.252.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38951 }
:if ([:len [/ip/route/find dst-address=77.241.32.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=77.241.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38951 }
:if ([:len [/ip/route/find dst-address=87.237.112.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=87.237.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38951 }
:if ([:len [/ip/route/find dst-address=93.185.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=93.185.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38951 }
