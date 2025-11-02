:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13592 and dst-address=for_scripts_route/asnv4/AS13592.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13592.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13592 }
:if ([:len [/ip/route/find comment=AS13592 and dst-address=67.208.164.0/24]] = 0) do={ add dst-address=67.208.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13592 }
