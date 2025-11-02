:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262535 and dst-address=for_scripts_route/asnv4/AS262535.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262535.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262535 }
:if ([:len [/ip/route/find comment=AS262535 and dst-address=138.36.192.0/22]] = 0) do={ add dst-address=138.36.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262535 }
:if ([:len [/ip/route/find comment=AS262535 and dst-address=167.249.56.0/22]] = 0) do={ add dst-address=167.249.56.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262535 }
:if ([:len [/ip/route/find comment=AS262535 and dst-address=177.67.240.0/21]] = 0) do={ add dst-address=177.67.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262535 }
:if ([:len [/ip/route/find comment=AS262535 and dst-address=177.84.208.0/21]] = 0) do={ add dst-address=177.84.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262535 }
:if ([:len [/ip/route/find comment=AS262535 and dst-address=201.159.116.0/22]] = 0) do={ add dst-address=201.159.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262535 }
