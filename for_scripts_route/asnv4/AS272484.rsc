:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272484 and dst-address=for_scripts_route/asnv4/AS272484.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272484.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272484 }
:if ([:len [/ip/route/find comment=AS272484 and dst-address=177.67.37.0/24]] = 0) do={ add dst-address=177.67.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272484 }
