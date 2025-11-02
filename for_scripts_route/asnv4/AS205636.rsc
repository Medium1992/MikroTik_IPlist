:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205636 and dst-address=for_scripts_route/asnv4/AS205636.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205636.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205636 }
:if ([:len [/ip/route/find comment=AS205636 and dst-address=185.211.160.0/22]] = 0) do={ add dst-address=185.211.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205636 }
