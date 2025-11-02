:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25389 and dst-address=for_scripts_route/asnv4/AS25389.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25389.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25389 }
:if ([:len [/ip/route/find comment=AS25389 and dst-address=217.12.80.0/21]] = 0) do={ add dst-address=217.12.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25389 }
:if ([:len [/ip/route/find comment=AS25389 and dst-address=217.12.88.0/23]] = 0) do={ add dst-address=217.12.88.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25389 }
