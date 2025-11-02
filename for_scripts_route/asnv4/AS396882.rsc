:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396882 and dst-address=for_scripts_route/asnv4/AS396882.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396882.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396882 }
:if ([:len [/ip/route/find comment=AS396882 and dst-address=206.166.236.0/23]] = 0) do={ add dst-address=206.166.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396882 }
