:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205400 and dst-address=for_scripts_route/asnv4/AS205400.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205400.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205400 }
:if ([:len [/ip/route/find comment=AS205400 and dst-address=185.219.164.0/22]] = 0) do={ add dst-address=185.219.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205400 }
:if ([:len [/ip/route/find comment=AS205400 and dst-address=85.132.136.0/22]] = 0) do={ add dst-address=85.132.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205400 }
