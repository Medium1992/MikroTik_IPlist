:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13023 and dst-address=for_scripts_route/asnv4/AS13023.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13023.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13023 }
:if ([:len [/ip/route/find comment=AS13023 and dst-address=193.227.208.0/22]] = 0) do={ add dst-address=193.227.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13023 }
