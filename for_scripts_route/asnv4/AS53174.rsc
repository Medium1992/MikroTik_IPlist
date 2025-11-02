:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53174 and dst-address=for_scripts_route/asnv4/AS53174.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53174.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53174 }
:if ([:len [/ip/route/find comment=AS53174 and dst-address=186.225.192.0/20]] = 0) do={ add dst-address=186.225.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53174 }
