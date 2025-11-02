:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205669 and dst-address=for_scripts_route/asnv4/AS205669.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205669.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205669 }
:if ([:len [/ip/route/find comment=AS205669 and dst-address=89.234.160.0/21]] = 0) do={ add dst-address=89.234.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205669 }
