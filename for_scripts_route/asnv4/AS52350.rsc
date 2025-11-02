:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52350 and dst-address=for_scripts_route/asnv4/AS52350.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52350.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52350 }
:if ([:len [/ip/route/find comment=AS52350 and dst-address=186.148.200.0/21]] = 0) do={ add dst-address=186.148.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52350 }
