:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39043 and dst-address=for_scripts_route/asnv4/AS39043.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39043.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39043 }
:if ([:len [/ip/route/find comment=AS39043 and dst-address=195.66.156.0/23]] = 0) do={ add dst-address=195.66.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39043 }
:if ([:len [/ip/route/find comment=AS39043 and dst-address=91.211.68.0/22]] = 0) do={ add dst-address=91.211.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39043 }
