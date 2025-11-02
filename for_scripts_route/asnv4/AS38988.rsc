:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38988 and dst-address=for_scripts_route/asnv4/AS38988.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38988.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38988 }
:if ([:len [/ip/route/find comment=AS38988 and dst-address=87.237.176.0/21]] = 0) do={ add dst-address=87.237.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38988 }
