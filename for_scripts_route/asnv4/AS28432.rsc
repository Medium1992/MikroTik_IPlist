:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28432 and dst-address=for_scripts_route/asnv4/AS28432.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28432.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28432 }
:if ([:len [/ip/route/find comment=AS28432 and dst-address=177.124.84.0/22]] = 0) do={ add dst-address=177.124.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28432 }
:if ([:len [/ip/route/find comment=AS28432 and dst-address=201.131.236.0/22]] = 0) do={ add dst-address=201.131.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28432 }
