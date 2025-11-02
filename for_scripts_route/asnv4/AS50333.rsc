:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50333 and dst-address=for_scripts_route/asnv4/AS50333.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50333.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50333 }
:if ([:len [/ip/route/find comment=AS50333 and dst-address=85.255.240.0/20]] = 0) do={ add dst-address=85.255.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50333 }
