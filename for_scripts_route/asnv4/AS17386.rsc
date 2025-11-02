:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17386 and dst-address=for_scripts_route/asnv4/AS17386.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17386.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17386 }
:if ([:len [/ip/route/find comment=AS17386 and dst-address=167.115.0.0/16]] = 0) do={ add dst-address=167.115.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17386 }
