:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400287 and dst-address=for_scripts_route/asnv4/AS400287.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400287.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400287 }
:if ([:len [/ip/route/find comment=AS400287 and dst-address=104.255.96.0/21]] = 0) do={ add dst-address=104.255.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400287 }
