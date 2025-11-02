:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16378 and dst-address=for_scripts_route/asnv4/AS16378.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16378.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16378 }
:if ([:len [/ip/route/find comment=AS16378 and dst-address=80.85.192.0/20]] = 0) do={ add dst-address=80.85.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16378 }
