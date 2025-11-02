:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396005 and dst-address=for_scripts_route/asnv4/AS396005.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396005.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396005 }
:if ([:len [/ip/route/find comment=AS396005 and dst-address=204.239.156.0/24]] = 0) do={ add dst-address=204.239.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396005 }
