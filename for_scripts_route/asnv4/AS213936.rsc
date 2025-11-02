:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213936 and dst-address=for_scripts_route/asnv4/AS213936.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213936.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213936 }
:if ([:len [/ip/route/find comment=AS213936 and dst-address=87.246.180.0/23]] = 0) do={ add dst-address=87.246.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213936 }
