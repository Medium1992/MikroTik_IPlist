:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11548 and dst-address=for_scripts_route/asnv4/AS11548.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11548.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11548 }
:if ([:len [/ip/route/find comment=AS11548 and dst-address=216.186.19.0/24]] = 0) do={ add dst-address=216.186.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11548 }
:if ([:len [/ip/route/find comment=AS11548 and dst-address=216.186.98.0/24]] = 0) do={ add dst-address=216.186.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11548 }
