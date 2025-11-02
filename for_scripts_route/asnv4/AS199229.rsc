:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199229 and dst-address=for_scripts_route/asnv4/AS199229.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199229.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199229 }
:if ([:len [/ip/route/find comment=AS199229 and dst-address=185.2.20.0/22]] = 0) do={ add dst-address=185.2.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199229 }
:if ([:len [/ip/route/find comment=AS199229 and dst-address=185.85.144.0/22]] = 0) do={ add dst-address=185.85.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199229 }
