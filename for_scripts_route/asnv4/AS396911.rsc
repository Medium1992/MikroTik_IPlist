:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396911 and dst-address=for_scripts_route/asnv4/AS396911.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396911.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396911 }
:if ([:len [/ip/route/find comment=AS396911 and dst-address=12.132.213.0/24]] = 0) do={ add dst-address=12.132.213.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396911 }
