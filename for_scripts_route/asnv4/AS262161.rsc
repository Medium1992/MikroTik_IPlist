:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262161 and dst-address=for_scripts_route/asnv4/AS262161.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262161.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262161 }
:if ([:len [/ip/route/find comment=AS262161 and dst-address=170.247.160.0/22]] = 0) do={ add dst-address=170.247.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262161 }
:if ([:len [/ip/route/find comment=AS262161 and dst-address=190.52.48.0/21]] = 0) do={ add dst-address=190.52.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262161 }
:if ([:len [/ip/route/find comment=AS262161 and dst-address=200.107.240.0/21]] = 0) do={ add dst-address=200.107.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262161 }
