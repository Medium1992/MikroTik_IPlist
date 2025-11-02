:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206806 and dst-address=for_scripts_route/asnv4/AS206806.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS206806.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206806 }
:if ([:len [/ip/route/find comment=AS206806 and dst-address=31.145.122.0/24]] = 0) do={ add dst-address=31.145.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206806 }
