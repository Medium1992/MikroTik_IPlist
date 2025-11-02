:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262790 and dst-address=for_scripts_route/asnv4/AS262790.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262790.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262790 }
:if ([:len [/ip/route/find comment=AS262790 and dst-address=138.204.28.0/22]] = 0) do={ add dst-address=138.204.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262790 }
:if ([:len [/ip/route/find comment=AS262790 and dst-address=177.101.144.0/20]] = 0) do={ add dst-address=177.101.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262790 }
:if ([:len [/ip/route/find comment=AS262790 and dst-address=186.233.144.0/21]] = 0) do={ add dst-address=186.233.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262790 }
