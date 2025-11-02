:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216106 and dst-address=for_scripts_route/asnv4/AS216106.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS216106.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216106 }
:if ([:len [/ip/route/find comment=AS216106 and dst-address=82.206.22.0/23]] = 0) do={ add dst-address=82.206.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216106 }
