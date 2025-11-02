:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272157 and dst-address=for_scripts_route/asnv4/AS272157.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272157.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272157 }
:if ([:len [/ip/route/find comment=AS272157 and dst-address=38.156.247.0/24]] = 0) do={ add dst-address=38.156.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272157 }
