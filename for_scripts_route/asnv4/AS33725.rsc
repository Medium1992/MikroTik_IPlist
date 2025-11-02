:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33725 and dst-address=for_scripts_route/asnv4/AS33725.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33725.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33725 }
:if ([:len [/ip/route/find comment=AS33725 and dst-address=142.0.48.0/20]] = 0) do={ add dst-address=142.0.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33725 }
:if ([:len [/ip/route/find comment=AS33725 and dst-address=162.244.244.0/22]] = 0) do={ add dst-address=162.244.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33725 }
:if ([:len [/ip/route/find comment=AS33725 and dst-address=199.193.80.0/22]] = 0) do={ add dst-address=199.193.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33725 }
:if ([:len [/ip/route/find comment=AS33725 and dst-address=74.112.208.0/21]] = 0) do={ add dst-address=74.112.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33725 }
