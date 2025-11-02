:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150383 and dst-address=for_scripts_route/asnv4/AS150383.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150383.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150383 }
:if ([:len [/ip/route/find comment=AS150383 and dst-address=103.81.103.0/24]] = 0) do={ add dst-address=103.81.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150383 }
