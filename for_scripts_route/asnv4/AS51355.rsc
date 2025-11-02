:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS51355 and dst-address=for_scripts_route/asnv4/AS51355.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS51355.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51355 }
:if ([:len [/ip/route/find comment=AS51355 and dst-address=185.88.252.0/22]] = 0) do={ add dst-address=185.88.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS51355 }
