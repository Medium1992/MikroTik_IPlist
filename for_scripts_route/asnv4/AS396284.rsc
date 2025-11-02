:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396284 and dst-address=for_scripts_route/asnv4/AS396284.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396284.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396284 }
:if ([:len [/ip/route/find comment=AS396284 and dst-address=161.129.232.0/21]] = 0) do={ add dst-address=161.129.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396284 }
