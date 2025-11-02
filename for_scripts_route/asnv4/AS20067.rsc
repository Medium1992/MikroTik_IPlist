:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20067 and dst-address=for_scripts_route/asnv4/AS20067.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20067.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20067 }
:if ([:len [/ip/route/find comment=AS20067 and dst-address=23.148.8.0/24]] = 0) do={ add dst-address=23.148.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20067 }
