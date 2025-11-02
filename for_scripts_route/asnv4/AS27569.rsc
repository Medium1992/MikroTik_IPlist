:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27569 and dst-address=for_scripts_route/asnv4/AS27569.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27569.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27569 }
:if ([:len [/ip/route/find comment=AS27569 and dst-address=69.85.64.0/20]] = 0) do={ add dst-address=69.85.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27569 }
:if ([:len [/ip/route/find comment=AS27569 and dst-address=69.85.80.0/22]] = 0) do={ add dst-address=69.85.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27569 }
