:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212820 and dst-address=for_scripts_route/asnv4/AS212820.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212820.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212820 }
:if ([:len [/ip/route/find comment=AS212820 and dst-address=185.228.144.0/22]] = 0) do={ add dst-address=185.228.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212820 }
