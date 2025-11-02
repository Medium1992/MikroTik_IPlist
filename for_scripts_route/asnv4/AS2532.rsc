:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2532 and dst-address=for_scripts_route/asnv4/AS2532.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS2532.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2532 }
:if ([:len [/ip/route/find comment=AS2532 and dst-address=140.147.0.0/16]] = 0) do={ add dst-address=140.147.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2532 }
