:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1205 and dst-address=for_scripts_route/asnv4/AS1205.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1205.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1205 }
:if ([:len [/ip/route/find comment=AS1205 and dst-address=140.78.0.0/16]] = 0) do={ add dst-address=140.78.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1205 }
:if ([:len [/ip/route/find comment=AS1205 and dst-address=193.186.172.0/22]] = 0) do={ add dst-address=193.186.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1205 }
:if ([:len [/ip/route/find comment=AS1205 and dst-address=193.186.176.0/22]] = 0) do={ add dst-address=193.186.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1205 }
