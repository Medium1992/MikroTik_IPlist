:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264529 and dst-address=for_scripts_route/asnv4/AS264529.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264529.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264529 }
:if ([:len [/ip/route/find comment=AS264529 and dst-address=138.0.28.0/22]] = 0) do={ add dst-address=138.0.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264529 }
