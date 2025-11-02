:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25557 and dst-address=for_scripts_route/asnv4/AS25557.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25557.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25557 }
:if ([:len [/ip/route/find comment=AS25557 and dst-address=194.242.52.0/24]] = 0) do={ add dst-address=194.242.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25557 }
:if ([:len [/ip/route/find comment=AS25557 and dst-address=195.245.224.0/24]] = 0) do={ add dst-address=195.245.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25557 }
