:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45041 and dst-address=for_scripts_route/asnv4/AS45041.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45041.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45041 }
:if ([:len [/ip/route/find comment=AS45041 and dst-address=93.188.224.0/21]] = 0) do={ add dst-address=93.188.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45041 }
