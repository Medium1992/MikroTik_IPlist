:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136279 and dst-address=for_scripts_route/asnv4/AS136279.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136279.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136279 }
:if ([:len [/ip/route/find comment=AS136279 and dst-address=103.174.117.0/24]] = 0) do={ add dst-address=103.174.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136279 }
:if ([:len [/ip/route/find comment=AS136279 and dst-address=103.84.178.0/24]] = 0) do={ add dst-address=103.84.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136279 }
