:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26021 and dst-address=for_scripts_route/asnv4/AS26021.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26021.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26021 }
:if ([:len [/ip/route/find comment=AS26021 and dst-address=104.153.180.0/23]] = 0) do={ add dst-address=104.153.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26021 }
