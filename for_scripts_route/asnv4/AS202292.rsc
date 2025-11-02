:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202292 and dst-address=for_scripts_route/asnv4/AS202292.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202292.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202292 }
:if ([:len [/ip/route/find comment=AS202292 and dst-address=195.177.76.0/22]] = 0) do={ add dst-address=195.177.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202292 }
