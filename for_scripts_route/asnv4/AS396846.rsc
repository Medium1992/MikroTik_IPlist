:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396846 and dst-address=for_scripts_route/asnv4/AS396846.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396846.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396846 }
:if ([:len [/ip/route/find comment=AS396846 and dst-address=23.136.120.0/24]] = 0) do={ add dst-address=23.136.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396846 }
