:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50034 and dst-address=for_scripts_route/asnv4/AS50034.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50034.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50034 }
:if ([:len [/ip/route/find comment=AS50034 and dst-address=193.104.95.0/24]] = 0) do={ add dst-address=193.104.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50034 }
