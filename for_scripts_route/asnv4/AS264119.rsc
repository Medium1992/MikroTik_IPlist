:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264119 and dst-address=for_scripts_route/asnv4/AS264119.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264119.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264119 }
:if ([:len [/ip/route/find comment=AS264119 and dst-address=138.59.216.0/22]] = 0) do={ add dst-address=138.59.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264119 }
