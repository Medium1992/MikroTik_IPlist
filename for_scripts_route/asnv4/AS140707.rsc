:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140707 and dst-address=for_scripts_route/asnv4/AS140707.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS140707.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140707 }
:if ([:len [/ip/route/find comment=AS140707 and dst-address=116.172.64.0/19]] = 0) do={ add dst-address=116.172.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140707 }
:if ([:len [/ip/route/find comment=AS140707 and dst-address=116.172.96.0/21]] = 0) do={ add dst-address=116.172.96.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140707 }
