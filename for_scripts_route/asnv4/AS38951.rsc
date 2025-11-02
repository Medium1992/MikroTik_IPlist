:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38951 and dst-address=109.205.248.0/21]] = 0) do={ add dst-address=109.205.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38951 }
:if ([:len [/ip/route/find comment=AS38951 and dst-address=46.252.160.0/20]] = 0) do={ add dst-address=46.252.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38951 }
:if ([:len [/ip/route/find comment=AS38951 and dst-address=77.241.32.0/20]] = 0) do={ add dst-address=77.241.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38951 }
:if ([:len [/ip/route/find comment=AS38951 and dst-address=87.237.112.0/21]] = 0) do={ add dst-address=87.237.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38951 }
:if ([:len [/ip/route/find comment=AS38951 and dst-address=93.185.176.0/20]] = 0) do={ add dst-address=93.185.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38951 }
