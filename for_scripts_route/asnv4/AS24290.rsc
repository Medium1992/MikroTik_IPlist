:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24290 and dst-address=for_scripts_route/asnv4/AS24290.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24290.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24290 }
:if ([:len [/ip/route/find comment=AS24290 and dst-address=203.174.88.0/21]] = 0) do={ add dst-address=203.174.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24290 }
