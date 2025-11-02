:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198175 and dst-address=for_scripts_route/asnv4/AS198175.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198175.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198175 }
:if ([:len [/ip/route/find comment=AS198175 and dst-address=193.134.8.0/21]] = 0) do={ add dst-address=193.134.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198175 }
