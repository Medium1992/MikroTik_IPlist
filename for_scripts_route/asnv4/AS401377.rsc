:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401377 and dst-address=for_scripts_route/asnv4/AS401377.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401377.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401377 }
:if ([:len [/ip/route/find comment=AS401377 and dst-address=38.2.240.0/20]] = 0) do={ add dst-address=38.2.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401377 }
