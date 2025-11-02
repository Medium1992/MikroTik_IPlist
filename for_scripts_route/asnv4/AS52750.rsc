:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52750 and dst-address=for_scripts_route/asnv4/AS52750.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52750.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52750 }
:if ([:len [/ip/route/find comment=AS52750 and dst-address=177.71.112.0/20]] = 0) do={ add dst-address=177.71.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52750 }
