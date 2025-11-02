:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396000 and dst-address=for_scripts_route/asnv4/AS396000.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396000.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396000 }
:if ([:len [/ip/route/find comment=AS396000 and dst-address=138.128.248.0/23]] = 0) do={ add dst-address=138.128.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396000 }
