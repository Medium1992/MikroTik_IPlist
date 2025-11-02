:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28660 and dst-address=for_scripts_route/asnv4/AS28660.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS28660.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28660 }
:if ([:len [/ip/route/find comment=AS28660 and dst-address=201.87.224.0/21]] = 0) do={ add dst-address=201.87.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28660 }
