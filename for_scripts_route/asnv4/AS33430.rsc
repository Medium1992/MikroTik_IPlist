:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33430 and dst-address=for_scripts_route/asnv4/AS33430.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33430.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33430 }
:if ([:len [/ip/route/find comment=AS33430 and dst-address=66.225.48.0/20]] = 0) do={ add dst-address=66.225.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33430 }
