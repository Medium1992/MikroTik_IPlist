:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211073 and dst-address=for_scripts_route/asnv4/AS211073.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211073.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211073 }
:if ([:len [/ip/route/find comment=AS211073 and dst-address=91.207.176.0/23]] = 0) do={ add dst-address=91.207.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211073 }
