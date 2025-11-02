:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31568 and dst-address=for_scripts_route/asnv4/AS31568.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31568.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31568 }
:if ([:len [/ip/route/find comment=AS31568 and dst-address=82.99.64.0/18]] = 0) do={ add dst-address=82.99.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31568 }
