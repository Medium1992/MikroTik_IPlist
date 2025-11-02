:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151584 and dst-address=for_scripts_route/asnv4/AS151584.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151584.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151584 }
:if ([:len [/ip/route/find comment=AS151584 and dst-address=103.216.106.0/23]] = 0) do={ add dst-address=103.216.106.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151584 }
