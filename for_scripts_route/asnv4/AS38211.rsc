:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38211 and dst-address=for_scripts_route/asnv4/AS38211.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38211.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38211 }
:if ([:len [/ip/route/find comment=AS38211 and dst-address=203.135.176.0/21]] = 0) do={ add dst-address=203.135.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38211 }
