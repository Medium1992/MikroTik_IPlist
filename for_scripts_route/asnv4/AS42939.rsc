:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42939 and dst-address=for_scripts_route/asnv4/AS42939.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42939.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42939 }
:if ([:len [/ip/route/find comment=AS42939 and dst-address=193.33.250.0/23]] = 0) do={ add dst-address=193.33.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42939 }
