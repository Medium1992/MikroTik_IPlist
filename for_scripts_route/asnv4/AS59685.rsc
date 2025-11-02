:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59685 and dst-address=for_scripts_route/asnv4/AS59685.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS59685.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59685 }
:if ([:len [/ip/route/find comment=AS59685 and dst-address=91.236.214.0/23]] = 0) do={ add dst-address=91.236.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59685 }
