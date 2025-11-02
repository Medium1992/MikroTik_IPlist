:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52303 and dst-address=for_scripts_route/asnv4/AS52303.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52303.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52303 }
:if ([:len [/ip/route/find comment=AS52303 and dst-address=186.190.192.0/20]] = 0) do={ add dst-address=186.190.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52303 }
