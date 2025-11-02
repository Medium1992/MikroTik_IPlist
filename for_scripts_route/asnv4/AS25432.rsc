:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25432 and dst-address=for_scripts_route/asnv4/AS25432.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25432.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25432 }
:if ([:len [/ip/route/find comment=AS25432 and dst-address=217.10.50.0/23]] = 0) do={ add dst-address=217.10.50.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25432 }
:if ([:len [/ip/route/find comment=AS25432 and dst-address=217.10.52.0/23]] = 0) do={ add dst-address=217.10.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25432 }
