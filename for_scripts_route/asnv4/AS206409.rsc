:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206409 and dst-address=for_scripts_route/asnv4/AS206409.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206409.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206409 }
:if ([:len [/ip/route/find comment=AS206409 and dst-address=31.145.59.0/24]] = 0) do={ add dst-address=31.145.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206409 }
:if ([:len [/ip/route/find comment=AS206409 and dst-address=89.107.13.0/24]] = 0) do={ add dst-address=89.107.13.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206409 }
