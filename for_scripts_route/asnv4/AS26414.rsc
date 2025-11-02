:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26414 and dst-address=for_scripts_route/asnv4/AS26414.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26414.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26414 }
:if ([:len [/ip/route/find comment=AS26414 and dst-address=104.153.182.0/23]] = 0) do={ add dst-address=104.153.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26414 }
