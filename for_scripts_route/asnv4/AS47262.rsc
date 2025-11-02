:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47262 and dst-address=for_scripts_route/asnv4/AS47262.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47262.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47262 }
:if ([:len [/ip/route/find comment=AS47262 and dst-address=212.120.192.0/19]] = 0) do={ add dst-address=212.120.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47262 }
:if ([:len [/ip/route/find comment=AS47262 and dst-address=46.245.0.0/18]] = 0) do={ add dst-address=46.245.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47262 }
