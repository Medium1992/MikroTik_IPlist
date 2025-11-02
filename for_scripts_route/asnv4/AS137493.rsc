:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137493 and dst-address=for_scripts_route/asnv4/AS137493.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137493.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137493 }
:if ([:len [/ip/route/find comment=AS137493 and dst-address=103.189.145.0/24]] = 0) do={ add dst-address=103.189.145.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137493 }
