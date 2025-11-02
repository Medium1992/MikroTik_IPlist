:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39034 and dst-address=for_scripts_route/asnv4/AS39034.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39034.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39034 }
:if ([:len [/ip/route/find comment=AS39034 and dst-address=195.209.106.0/23]] = 0) do={ add dst-address=195.209.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39034 }
