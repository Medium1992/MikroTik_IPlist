:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59611 and dst-address=for_scripts_route/asnv4/AS59611.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59611.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59611 }
:if ([:len [/ip/route/find comment=AS59611 and dst-address=195.20.200.0/23]] = 0) do={ add dst-address=195.20.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59611 }
:if ([:len [/ip/route/find comment=AS59611 and dst-address=91.245.80.0/21]] = 0) do={ add dst-address=91.245.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59611 }
