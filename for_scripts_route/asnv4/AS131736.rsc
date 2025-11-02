:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131736 and dst-address=for_scripts_route/asnv4/AS131736.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131736.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131736 }
:if ([:len [/ip/route/find comment=AS131736 and dst-address=103.132.12.0/23]] = 0) do={ add dst-address=103.132.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131736 }
