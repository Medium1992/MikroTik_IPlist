:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42177 and dst-address=for_scripts_route/asnv4/AS42177.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42177.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42177 }
:if ([:len [/ip/route/find comment=AS42177 and dst-address=195.74.48.0/22]] = 0) do={ add dst-address=195.74.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42177 }
