:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52364 and dst-address=138.185.80.0/22]] = 0) do={ add dst-address=138.185.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52364 }
:if ([:len [/ip/route/find comment=AS52364 and dst-address=186.148.112.0/21]] = 0) do={ add dst-address=186.148.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52364 }
:if ([:len [/ip/route/find comment=AS52364 and dst-address=190.94.160.0/20]] = 0) do={ add dst-address=190.94.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52364 }
:if ([:len [/ip/route/find comment=AS52364 and dst-address=191.102.40.0/21]] = 0) do={ add dst-address=191.102.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52364 }
