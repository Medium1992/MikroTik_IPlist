:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25498 and dst-address=for_scripts_route/asnv4/AS25498.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25498.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25498 }
:if ([:len [/ip/route/find comment=AS25498 and dst-address=195.22.130.0/23]] = 0) do={ add dst-address=195.22.130.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25498 }
:if ([:len [/ip/route/find comment=AS25498 and dst-address=46.232.232.0/23]] = 0) do={ add dst-address=46.232.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25498 }
