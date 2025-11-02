:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264137 and dst-address=for_scripts_route/asnv4/AS264137.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264137.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264137 }
:if ([:len [/ip/route/find comment=AS264137 and dst-address=138.97.96.0/22]] = 0) do={ add dst-address=138.97.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264137 }
:if ([:len [/ip/route/find comment=AS264137 and dst-address=170.0.220.0/22]] = 0) do={ add dst-address=170.0.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264137 }
