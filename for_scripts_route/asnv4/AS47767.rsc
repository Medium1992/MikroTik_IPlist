:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47767 and dst-address=for_scripts_route/asnv4/AS47767.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47767.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47767 }
:if ([:len [/ip/route/find comment=AS47767 and dst-address=94.124.184.0/21]] = 0) do={ add dst-address=94.124.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47767 }
