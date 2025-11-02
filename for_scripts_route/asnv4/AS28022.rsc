:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28022 and dst-address=190.106.64.0/20]] = 0) do={ add dst-address=190.106.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28022 }
