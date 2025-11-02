:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214155 and dst-address=for_scripts_route/asnv4/AS214155.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214155.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214155 }
:if ([:len [/ip/route/find comment=AS214155 and dst-address=217.217.241.0/24]] = 0) do={ add dst-address=217.217.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214155 }
:if ([:len [/ip/route/find comment=AS214155 and dst-address=91.218.0.0/22]] = 0) do={ add dst-address=91.218.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214155 }
:if ([:len [/ip/route/find comment=AS214155 and dst-address=94.156.228.0/24]] = 0) do={ add dst-address=94.156.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214155 }
:if ([:len [/ip/route/find comment=AS214155 and dst-address=94.156.230.0/24]] = 0) do={ add dst-address=94.156.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214155 }
:if ([:len [/ip/route/find comment=AS214155 and dst-address=94.156.31.0/24]] = 0) do={ add dst-address=94.156.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214155 }
