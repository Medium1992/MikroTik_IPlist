:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272241 and dst-address=for_scripts_route/asnv4/AS272241.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272241.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272241 }
:if ([:len [/ip/route/find comment=AS272241 and dst-address=206.85.22.0/23]] = 0) do={ add dst-address=206.85.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272241 }
