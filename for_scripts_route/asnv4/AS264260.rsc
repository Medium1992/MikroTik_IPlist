:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264260 and dst-address=for_scripts_route/asnv4/AS264260.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264260.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264260 }
:if ([:len [/ip/route/find comment=AS264260 and dst-address=138.97.108.0/22]] = 0) do={ add dst-address=138.97.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264260 }
