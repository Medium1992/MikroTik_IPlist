:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36319 and dst-address=for_scripts_route/asnv4/AS36319.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36319.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36319 }
:if ([:len [/ip/route/find comment=AS36319 and dst-address=204.26.16.0/20]] = 0) do={ add dst-address=204.26.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36319 }
