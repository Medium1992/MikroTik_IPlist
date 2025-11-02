:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25566 and dst-address=for_scripts_route/asnv4/AS25566.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25566.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25566 }
:if ([:len [/ip/route/find comment=AS25566 and dst-address=195.245.227.0/24]] = 0) do={ add dst-address=195.245.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25566 }
