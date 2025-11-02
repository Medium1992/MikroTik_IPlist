:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25514 and dst-address=for_scripts_route/asnv4/AS25514.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25514.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25514 }
:if ([:len [/ip/route/find comment=AS25514 and dst-address=195.34.90.0/23]] = 0) do={ add dst-address=195.34.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25514 }
:if ([:len [/ip/route/find comment=AS25514 and dst-address=91.218.12.0/22]] = 0) do={ add dst-address=91.218.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25514 }
