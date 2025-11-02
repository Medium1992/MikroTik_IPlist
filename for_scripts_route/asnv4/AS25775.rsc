:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25775 and dst-address=for_scripts_route/asnv4/AS25775.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25775.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25775 }
:if ([:len [/ip/route/find comment=AS25775 and dst-address=147.160.247.0/24]] = 0) do={ add dst-address=147.160.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25775 }
