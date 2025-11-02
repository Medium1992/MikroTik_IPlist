:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25365 and dst-address=for_scripts_route/asnv4/AS25365.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25365.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25365 }
:if ([:len [/ip/route/find comment=AS25365 and dst-address=195.190.136.0/24]] = 0) do={ add dst-address=195.190.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25365 }
