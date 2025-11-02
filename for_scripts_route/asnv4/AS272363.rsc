:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272363 and dst-address=for_scripts_route/asnv4/AS272363.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272363.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272363 }
:if ([:len [/ip/route/find comment=AS272363 and dst-address=38.224.27.0/24]] = 0) do={ add dst-address=38.224.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272363 }
