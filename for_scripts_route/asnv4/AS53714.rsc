:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53714 and dst-address=for_scripts_route/asnv4/AS53714.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53714.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53714 }
:if ([:len [/ip/route/find comment=AS53714 and dst-address=204.124.171.0/24]] = 0) do={ add dst-address=204.124.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53714 }
