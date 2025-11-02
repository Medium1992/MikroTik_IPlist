:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262690 and dst-address=for_scripts_route/asnv4/AS262690.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262690.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262690 }
:if ([:len [/ip/route/find comment=AS262690 and dst-address=187.87.240.0/20]] = 0) do={ add dst-address=187.87.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262690 }
