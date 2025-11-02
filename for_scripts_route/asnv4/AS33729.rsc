:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33729 and dst-address=for_scripts_route/asnv4/AS33729.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33729.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33729 }
:if ([:len [/ip/route/find comment=AS33729 and dst-address=162.254.52.0/22]] = 0) do={ add dst-address=162.254.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33729 }
