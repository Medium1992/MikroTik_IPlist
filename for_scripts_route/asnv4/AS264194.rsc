:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264194 and dst-address=for_scripts_route/asnv4/AS264194.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264194.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264194 }
:if ([:len [/ip/route/find comment=AS264194 and dst-address=138.94.208.0/22]] = 0) do={ add dst-address=138.94.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264194 }
