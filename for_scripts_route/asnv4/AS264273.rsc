:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264273 and dst-address=for_scripts_route/asnv4/AS264273.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264273.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264273 }
:if ([:len [/ip/route/find comment=AS264273 and dst-address=138.118.220.0/22]] = 0) do={ add dst-address=138.118.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264273 }
