:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151727 and dst-address=for_scripts_route/asnv4/AS151727.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151727.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151727 }
:if ([:len [/ip/route/find comment=AS151727 and dst-address=210.79.136.0/23]] = 0) do={ add dst-address=210.79.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151727 }
