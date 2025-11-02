:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56906 and dst-address=for_scripts_route/asnv4/AS56906.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56906.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56906 }
:if ([:len [/ip/route/find comment=AS56906 and dst-address=109.160.2.0/24]] = 0) do={ add dst-address=109.160.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56906 }
