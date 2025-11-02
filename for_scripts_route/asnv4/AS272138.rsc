:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272138 and dst-address=for_scripts_route/asnv4/AS272138.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272138.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272138 }
:if ([:len [/ip/route/find comment=AS272138 and dst-address=206.84.82.0/23]] = 0) do={ add dst-address=206.84.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272138 }
:if ([:len [/ip/route/find comment=AS272138 and dst-address=38.199.26.0/23]] = 0) do={ add dst-address=38.199.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272138 }
