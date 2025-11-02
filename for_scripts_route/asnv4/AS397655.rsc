:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397655 and dst-address=for_scripts_route/asnv4/AS397655.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397655.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397655 }
:if ([:len [/ip/route/find comment=AS397655 and dst-address=38.100.178.0/24]] = 0) do={ add dst-address=38.100.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397655 }
:if ([:len [/ip/route/find comment=AS397655 and dst-address=66.160.188.0/24]] = 0) do={ add dst-address=66.160.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397655 }
