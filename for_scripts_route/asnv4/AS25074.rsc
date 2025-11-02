:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25074 and dst-address=for_scripts_route/asnv4/AS25074.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25074.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25074 }
:if ([:len [/ip/route/find comment=AS25074 and dst-address=212.40.186.0/24]] = 0) do={ add dst-address=212.40.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25074 }
