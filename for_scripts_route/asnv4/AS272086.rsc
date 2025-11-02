:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272086 and dst-address=for_scripts_route/asnv4/AS272086.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272086.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272086 }
:if ([:len [/ip/route/find comment=AS272086 and dst-address=189.85.40.0/22]] = 0) do={ add dst-address=189.85.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272086 }
