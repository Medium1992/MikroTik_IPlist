:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212945 and dst-address=for_scripts_route/asnv4/AS212945.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212945.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212945 }
:if ([:len [/ip/route/find comment=AS212945 and dst-address=195.85.212.0/24]] = 0) do={ add dst-address=195.85.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212945 }
