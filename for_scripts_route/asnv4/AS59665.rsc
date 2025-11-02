:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59665 and dst-address=for_scripts_route/asnv4/AS59665.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59665.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59665 }
:if ([:len [/ip/route/find comment=AS59665 and dst-address=176.124.144.0/22]] = 0) do={ add dst-address=176.124.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59665 }
:if ([:len [/ip/route/find comment=AS59665 and dst-address=195.160.164.0/23]] = 0) do={ add dst-address=195.160.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59665 }
