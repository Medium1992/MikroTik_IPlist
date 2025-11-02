:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264203 and dst-address=for_scripts_route/asnv4/AS264203.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264203.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264203 }
:if ([:len [/ip/route/find comment=AS264203 and dst-address=138.97.244.0/22]] = 0) do={ add dst-address=138.97.244.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264203 }
