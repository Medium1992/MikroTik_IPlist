:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS4594 and dst-address=for_scripts_route/asnv4/AS4594.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS4594.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4594 }
:if ([:len [/ip/route/find comment=AS4594 and dst-address=103.44.60.0/23]] = 0) do={ add dst-address=103.44.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4594 }
:if ([:len [/ip/route/find comment=AS4594 and dst-address=202.74.0.0/22]] = 0) do={ add dst-address=202.74.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4594 }
:if ([:len [/ip/route/find comment=AS4594 and dst-address=43.225.100.0/22]] = 0) do={ add dst-address=43.225.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4594 }
