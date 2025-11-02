:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396301 and dst-address=for_scripts_route/asnv4/AS396301.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396301.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396301 }
:if ([:len [/ip/route/find comment=AS396301 and dst-address=12.196.114.0/24]] = 0) do={ add dst-address=12.196.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396301 }
