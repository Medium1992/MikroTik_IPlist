:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17994 and dst-address=for_scripts_route/asnv4/AS17994.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17994.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17994 }
:if ([:len [/ip/route/find comment=AS17994 and dst-address=103.84.170.0/23]] = 0) do={ add dst-address=103.84.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17994 }
:if ([:len [/ip/route/find comment=AS17994 and dst-address=103.84.196.0/23]] = 0) do={ add dst-address=103.84.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17994 }
:if ([:len [/ip/route/find comment=AS17994 and dst-address=110.34.48.0/22]] = 0) do={ add dst-address=110.34.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17994 }
