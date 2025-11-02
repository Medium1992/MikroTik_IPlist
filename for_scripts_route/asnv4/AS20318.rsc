:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20318 and dst-address=for_scripts_route/asnv4/AS20318.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20318.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20318 }
:if ([:len [/ip/route/find comment=AS20318 and dst-address=38.175.64.0/19]] = 0) do={ add dst-address=38.175.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20318 }
