:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399041 and dst-address=for_scripts_route/asnv4/AS399041.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS399041.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399041 }
:if ([:len [/ip/route/find comment=AS399041 and dst-address=104.254.152.0/21]] = 0) do={ add dst-address=104.254.152.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399041 }
