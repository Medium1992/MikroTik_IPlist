:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262557 and dst-address=for_scripts_route/asnv4/AS262557.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262557.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262557 }
:if ([:len [/ip/route/find comment=AS262557 and dst-address=168.0.104.0/22]] = 0) do={ add dst-address=168.0.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262557 }
:if ([:len [/ip/route/find comment=AS262557 and dst-address=177.73.240.0/21]] = 0) do={ add dst-address=177.73.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262557 }
:if ([:len [/ip/route/find comment=AS262557 and dst-address=201.148.240.0/22]] = 0) do={ add dst-address=201.148.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262557 }
