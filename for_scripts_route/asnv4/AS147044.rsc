:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS147044 and dst-address=for_scripts_route/asnv4/AS147044.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS147044.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147044 }
:if ([:len [/ip/route/find comment=AS147044 and dst-address=203.213.196.0/24]] = 0) do={ add dst-address=203.213.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147044 }
