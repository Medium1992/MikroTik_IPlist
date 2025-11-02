:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136434 and dst-address=for_scripts_route/asnv4/AS136434.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136434.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136434 }
:if ([:len [/ip/route/find comment=AS136434 and dst-address=103.87.244.0/22]] = 0) do={ add dst-address=103.87.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136434 }
