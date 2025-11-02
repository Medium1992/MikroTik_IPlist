:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272681 and dst-address=for_scripts_route/asnv4/AS272681.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272681.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272681 }
:if ([:len [/ip/route/find comment=AS272681 and dst-address=179.63.180.0/22]] = 0) do={ add dst-address=179.63.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272681 }
