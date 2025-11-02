:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41325 and dst-address=for_scripts_route/asnv4/AS41325.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS41325.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41325 }
:if ([:len [/ip/route/find comment=AS41325 and dst-address=84.38.48.0/20]] = 0) do={ add dst-address=84.38.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41325 }
