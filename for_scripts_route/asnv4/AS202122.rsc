:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202122 and dst-address=for_scripts_route/asnv4/AS202122.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202122.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202122 }
:if ([:len [/ip/route/find comment=AS202122 and dst-address=92.61.224.0/23]] = 0) do={ add dst-address=92.61.224.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202122 }
