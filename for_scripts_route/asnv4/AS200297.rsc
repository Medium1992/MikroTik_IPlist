:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200297 and dst-address=for_scripts_route/asnv4/AS200297.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200297.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200297 }
:if ([:len [/ip/route/find comment=AS200297 and dst-address=193.141.225.0/24]] = 0) do={ add dst-address=193.141.225.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200297 }
:if ([:len [/ip/route/find comment=AS200297 and dst-address=194.5.240.0/22]] = 0) do={ add dst-address=194.5.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200297 }
:if ([:len [/ip/route/find comment=AS200297 and dst-address=195.242.167.0/24]] = 0) do={ add dst-address=195.242.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200297 }
