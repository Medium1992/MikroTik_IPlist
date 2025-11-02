:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28107 and dst-address=170.210.160.0/21]] = 0) do={ add dst-address=170.210.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28107 }
:if ([:len [/ip/route/find comment=AS28107 and dst-address=190.124.224.0/20]] = 0) do={ add dst-address=190.124.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28107 }
:if ([:len [/ip/route/find comment=AS28107 and dst-address=190.124.240.0/22]] = 0) do={ add dst-address=190.124.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28107 }
