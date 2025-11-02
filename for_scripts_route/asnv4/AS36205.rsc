:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36205 and dst-address=for_scripts_route/asnv4/AS36205.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36205.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36205 }
:if ([:len [/ip/route/find comment=AS36205 and dst-address=142.203.0.0/20]] = 0) do={ add dst-address=142.203.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36205 }
