:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136218 and dst-address=for_scripts_route/asnv4/AS136218.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136218.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136218 }
:if ([:len [/ip/route/find comment=AS136218 and dst-address=103.84.40.0/22]] = 0) do={ add dst-address=103.84.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136218 }
