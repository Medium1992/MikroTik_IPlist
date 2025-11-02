:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263514 and dst-address=for_scripts_route/asnv4/AS263514.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263514.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263514 }
:if ([:len [/ip/route/find comment=AS263514 and dst-address=177.84.44.0/22]] = 0) do={ add dst-address=177.84.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263514 }
