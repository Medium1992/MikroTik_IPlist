:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212515 and dst-address=for_scripts_route/asnv4/AS212515.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212515.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212515 }
:if ([:len [/ip/route/find comment=AS212515 and dst-address=193.180.80.0/24]] = 0) do={ add dst-address=193.180.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212515 }
