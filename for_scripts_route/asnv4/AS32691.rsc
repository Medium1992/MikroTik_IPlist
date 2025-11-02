:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32691 and dst-address=for_scripts_route/asnv4/AS32691.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32691.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32691 }
:if ([:len [/ip/route/find comment=AS32691 and dst-address=165.160.48.0/24]] = 0) do={ add dst-address=165.160.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32691 }
