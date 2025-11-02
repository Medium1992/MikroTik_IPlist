:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131448 and dst-address=for_scripts_route/asnv4/AS131448.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131448.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131448 }
:if ([:len [/ip/route/find comment=AS131448 and dst-address=103.69.136.0/22]] = 0) do={ add dst-address=103.69.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131448 }
:if ([:len [/ip/route/find comment=AS131448 and dst-address=116.66.180.0/22]] = 0) do={ add dst-address=116.66.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131448 }
