:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136654 and dst-address=for_scripts_route/asnv4/AS136654.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136654.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136654 }
:if ([:len [/ip/route/find comment=AS136654 and dst-address=103.96.12.0/22]] = 0) do={ add dst-address=103.96.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136654 }
