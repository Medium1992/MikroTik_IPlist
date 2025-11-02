:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52716 and dst-address=for_scripts_route/asnv4/AS52716.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52716.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52716 }
:if ([:len [/ip/route/find comment=AS52716 and dst-address=177.84.28.0/24]] = 0) do={ add dst-address=177.84.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52716 }
