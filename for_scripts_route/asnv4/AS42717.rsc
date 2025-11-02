:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42717 and dst-address=for_scripts_route/asnv4/AS42717.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42717.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42717 }
:if ([:len [/ip/route/find comment=AS42717 and dst-address=195.248.254.0/23]] = 0) do={ add dst-address=195.248.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42717 }
:if ([:len [/ip/route/find comment=AS42717 and dst-address=91.237.60.0/23]] = 0) do={ add dst-address=91.237.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42717 }
