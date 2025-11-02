:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200291 and dst-address=for_scripts_route/asnv4/AS200291.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200291.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200291 }
:if ([:len [/ip/route/find comment=AS200291 and dst-address=193.16.224.0/23]] = 0) do={ add dst-address=193.16.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200291 }
