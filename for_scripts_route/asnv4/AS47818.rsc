:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47818 and dst-address=for_scripts_route/asnv4/AS47818.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47818.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47818 }
:if ([:len [/ip/route/find comment=AS47818 and dst-address=194.2.42.0/24]] = 0) do={ add dst-address=194.2.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47818 }
:if ([:len [/ip/route/find comment=AS47818 and dst-address=217.109.108.0/24]] = 0) do={ add dst-address=217.109.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47818 }
