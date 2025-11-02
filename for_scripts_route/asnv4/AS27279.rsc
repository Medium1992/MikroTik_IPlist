:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27279 and dst-address=for_scripts_route/asnv4/AS27279.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27279.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27279 }
:if ([:len [/ip/route/find comment=AS27279 and dst-address=64.29.240.0/24]] = 0) do={ add dst-address=64.29.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27279 }
:if ([:len [/ip/route/find comment=AS27279 and dst-address=64.29.250.0/24]] = 0) do={ add dst-address=64.29.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27279 }
