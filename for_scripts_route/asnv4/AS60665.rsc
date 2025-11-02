:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60665 and dst-address=for_scripts_route/asnv4/AS60665.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60665.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60665 }
:if ([:len [/ip/route/find comment=AS60665 and dst-address=135.39.166.0/24]] = 0) do={ add dst-address=135.39.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60665 }
