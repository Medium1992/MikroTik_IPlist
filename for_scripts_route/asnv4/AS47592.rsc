:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47592 and dst-address=for_scripts_route/asnv4/AS47592.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47592.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47592 }
:if ([:len [/ip/route/find comment=AS47592 and dst-address=78.40.214.0/23]] = 0) do={ add dst-address=78.40.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47592 }
