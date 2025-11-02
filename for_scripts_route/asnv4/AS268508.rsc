:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268508 and dst-address=for_scripts_route/asnv4/AS268508.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268508.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268508 }
:if ([:len [/ip/route/find comment=AS268508 and dst-address=45.162.22.0/23]] = 0) do={ add dst-address=45.162.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268508 }
