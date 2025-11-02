:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13924 and dst-address=for_scripts_route/asnv4/AS13924.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS13924.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13924 }
:if ([:len [/ip/route/find comment=AS13924 and dst-address=69.24.240.0/20]] = 0) do={ add dst-address=69.24.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13924 }
