:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262932 and dst-address=for_scripts_route/asnv4/AS262932.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262932.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262932 }
:if ([:len [/ip/route/find comment=AS262932 and dst-address=170.150.64.0/22]] = 0) do={ add dst-address=170.150.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262932 }
:if ([:len [/ip/route/find comment=AS262932 and dst-address=190.114.104.0/21]] = 0) do={ add dst-address=190.114.104.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262932 }
:if ([:len [/ip/route/find comment=AS262932 and dst-address=190.114.112.0/20]] = 0) do={ add dst-address=190.114.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262932 }
:if ([:len [/ip/route/find comment=AS262932 and dst-address=191.103.96.0/20]] = 0) do={ add dst-address=191.103.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262932 }
