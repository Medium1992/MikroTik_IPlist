:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59635 and dst-address=for_scripts_route/asnv4/AS59635.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59635.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59635 }
:if ([:len [/ip/route/find comment=AS59635 and dst-address=91.247.66.0/23]] = 0) do={ add dst-address=91.247.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59635 }
