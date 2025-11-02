:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262482 and dst-address=for_scripts_route/asnv4/AS262482.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262482.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262482 }
:if ([:len [/ip/route/find comment=AS262482 and dst-address=138.185.212.0/22]] = 0) do={ add dst-address=138.185.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262482 }
:if ([:len [/ip/route/find comment=AS262482 and dst-address=177.55.32.0/20]] = 0) do={ add dst-address=177.55.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262482 }
