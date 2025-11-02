:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25300 and dst-address=for_scripts_route/asnv4/AS25300.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25300.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25300 }
:if ([:len [/ip/route/find comment=AS25300 and dst-address=195.234.232.0/22]] = 0) do={ add dst-address=195.234.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25300 }
