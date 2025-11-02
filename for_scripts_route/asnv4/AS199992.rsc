:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199992 and dst-address=for_scripts_route/asnv4/AS199992.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199992.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199992 }
:if ([:len [/ip/route/find comment=AS199992 and dst-address=185.40.0.0/23]] = 0) do={ add dst-address=185.40.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199992 }
