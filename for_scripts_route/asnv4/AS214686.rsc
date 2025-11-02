:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214686 and dst-address=for_scripts_route/asnv4/AS214686.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214686.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214686 }
:if ([:len [/ip/route/find comment=AS214686 and dst-address=193.181.126.0/23]] = 0) do={ add dst-address=193.181.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214686 }
:if ([:len [/ip/route/find comment=AS214686 and dst-address=193.181.64.0/24]] = 0) do={ add dst-address=193.181.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214686 }
