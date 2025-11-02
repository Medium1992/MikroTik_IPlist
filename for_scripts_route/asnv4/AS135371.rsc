:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135371 and dst-address=for_scripts_route/asnv4/AS135371.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS135371.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135371 }
:if ([:len [/ip/route/find comment=AS135371 and dst-address=103.215.192.0/22]] = 0) do={ add dst-address=103.215.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135371 }
:if ([:len [/ip/route/find comment=AS135371 and dst-address=157.119.76.0/22]] = 0) do={ add dst-address=157.119.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135371 }
