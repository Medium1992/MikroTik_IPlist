:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17699 and dst-address=for_scripts_route/asnv4/AS17699.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17699.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17699 }
:if ([:len [/ip/route/find comment=AS17699 and dst-address=218.40.32.0/20]] = 0) do={ add dst-address=218.40.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17699 }
