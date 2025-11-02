:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209631 and dst-address=for_scripts_route/asnv4/AS209631.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209631.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209631 }
:if ([:len [/ip/route/find comment=AS209631 and dst-address=194.116.112.0/21]] = 0) do={ add dst-address=194.116.112.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209631 }
