:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396967 and dst-address=for_scripts_route/asnv4/AS396967.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396967.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396967 }
:if ([:len [/ip/route/find comment=AS396967 and dst-address=23.171.120.0/24]] = 0) do={ add dst-address=23.171.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396967 }
