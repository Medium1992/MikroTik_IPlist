:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47889 and dst-address=for_scripts_route/asnv4/AS47889.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47889.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47889 }
:if ([:len [/ip/route/find comment=AS47889 and dst-address=213.110.128.0/19]] = 0) do={ add dst-address=213.110.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47889 }
:if ([:len [/ip/route/find comment=AS47889 and dst-address=93.175.224.0/20]] = 0) do={ add dst-address=93.175.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47889 }
