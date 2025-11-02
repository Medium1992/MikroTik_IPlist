:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39231 and dst-address=for_scripts_route/asnv4/AS39231.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39231.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39231 }
:if ([:len [/ip/route/find comment=AS39231 and dst-address=46.227.120.0/21]] = 0) do={ add dst-address=46.227.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39231 }
