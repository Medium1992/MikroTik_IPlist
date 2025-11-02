:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272990 and dst-address=for_scripts_route/asnv4/AS272990.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272990.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272990 }
:if ([:len [/ip/route/find comment=AS272990 and dst-address=38.191.254.0/24]] = 0) do={ add dst-address=38.191.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272990 }
