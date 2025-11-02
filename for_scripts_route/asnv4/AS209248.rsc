:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209248 and dst-address=for_scripts_route/asnv4/AS209248.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209248.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209248 }
:if ([:len [/ip/route/find comment=AS209248 and dst-address=92.253.206.0/23]] = 0) do={ add dst-address=92.253.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209248 }
