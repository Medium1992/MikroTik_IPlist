:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20247 and dst-address=for_scripts_route/asnv4/AS20247.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20247.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20247 }
:if ([:len [/ip/route/find comment=AS20247 and dst-address=204.174.224.0/24]] = 0) do={ add dst-address=204.174.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20247 }
