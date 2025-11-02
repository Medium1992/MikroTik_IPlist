:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136070 and dst-address=for_scripts_route/asnv4/AS136070.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136070.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136070 }
:if ([:len [/ip/route/find comment=AS136070 and dst-address=103.84.116.0/24]] = 0) do={ add dst-address=103.84.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136070 }
