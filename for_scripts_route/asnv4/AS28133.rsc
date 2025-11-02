:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28133 and dst-address=for_scripts_route/asnv4/AS28133.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28133.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28133 }
:if ([:len [/ip/route/find comment=AS28133 and dst-address=177.124.134.0/23]] = 0) do={ add dst-address=177.124.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28133 }
:if ([:len [/ip/route/find comment=AS28133 and dst-address=179.189.208.0/22]] = 0) do={ add dst-address=179.189.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28133 }
:if ([:len [/ip/route/find comment=AS28133 and dst-address=187.45.32.0/20]] = 0) do={ add dst-address=187.45.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28133 }
