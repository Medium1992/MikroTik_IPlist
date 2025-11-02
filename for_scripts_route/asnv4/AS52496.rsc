:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52496 and dst-address=for_scripts_route/asnv4/AS52496.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52496.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52496 }
:if ([:len [/ip/route/find comment=AS52496 and dst-address=179.42.160.0/21]] = 0) do={ add dst-address=179.42.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52496 }
:if ([:len [/ip/route/find comment=AS52496 and dst-address=45.188.136.0/22]] = 0) do={ add dst-address=45.188.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52496 }
:if ([:len [/ip/route/find comment=AS52496 and dst-address=45.188.188.0/22]] = 0) do={ add dst-address=45.188.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52496 }
