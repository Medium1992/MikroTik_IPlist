:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151350 and dst-address=for_scripts_route/asnv4/AS151350.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151350.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151350 }
:if ([:len [/ip/route/find comment=AS151350 and dst-address=103.209.74.0/23]] = 0) do={ add dst-address=103.209.74.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151350 }
