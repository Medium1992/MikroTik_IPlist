:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16999 and dst-address=for_scripts_route/asnv4/AS16999.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16999.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16999 }
:if ([:len [/ip/route/find comment=AS16999 and dst-address=103.173.148.0/24]] = 0) do={ add dst-address=103.173.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16999 }
:if ([:len [/ip/route/find comment=AS16999 and dst-address=152.135.121.0/24]] = 0) do={ add dst-address=152.135.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16999 }
