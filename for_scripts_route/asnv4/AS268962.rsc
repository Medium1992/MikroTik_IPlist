:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268962 and dst-address=for_scripts_route/asnv4/AS268962.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268962.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268962 }
:if ([:len [/ip/route/find comment=AS268962 and dst-address=45.177.6.0/23]] = 0) do={ add dst-address=45.177.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268962 }
