:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40845 and dst-address=for_scripts_route/asnv4/AS40845.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40845.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40845 }
:if ([:len [/ip/route/find comment=AS40845 and dst-address=72.1.48.0/20]] = 0) do={ add dst-address=72.1.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40845 }
