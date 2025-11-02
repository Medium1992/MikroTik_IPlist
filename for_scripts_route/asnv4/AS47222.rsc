:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47222 and dst-address=for_scripts_route/asnv4/AS47222.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47222.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47222 }
:if ([:len [/ip/route/find comment=AS47222 and dst-address=93.190.160.0/21]] = 0) do={ add dst-address=93.190.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47222 }
