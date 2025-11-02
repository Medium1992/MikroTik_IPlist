:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396898 and dst-address=for_scripts_route/asnv4/AS396898.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396898.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396898 }
:if ([:len [/ip/route/find comment=AS396898 and dst-address=172.83.147.0/24]] = 0) do={ add dst-address=172.83.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396898 }
