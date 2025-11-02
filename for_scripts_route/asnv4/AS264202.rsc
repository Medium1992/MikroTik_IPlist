:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264202 and dst-address=for_scripts_route/asnv4/AS264202.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264202.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264202 }
:if ([:len [/ip/route/find comment=AS264202 and dst-address=138.97.216.0/22]] = 0) do={ add dst-address=138.97.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264202 }
:if ([:len [/ip/route/find comment=AS264202 and dst-address=170.233.44.0/22]] = 0) do={ add dst-address=170.233.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264202 }
