:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133013 and dst-address=for_scripts_route/asnv4/AS133013.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133013.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133013 }
:if ([:len [/ip/route/find comment=AS133013 and dst-address=159.180.176.0/21]] = 0) do={ add dst-address=159.180.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133013 }
