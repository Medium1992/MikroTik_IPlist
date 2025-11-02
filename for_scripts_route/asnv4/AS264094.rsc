:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264094 and dst-address=for_scripts_route/asnv4/AS264094.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264094.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264094 }
:if ([:len [/ip/route/find comment=AS264094 and dst-address=138.59.76.0/22]] = 0) do={ add dst-address=138.59.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264094 }
