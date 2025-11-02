:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151116 and dst-address=for_scripts_route/asnv4/AS151116.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151116.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151116 }
:if ([:len [/ip/route/find comment=AS151116 and dst-address=103.215.152.0/23]] = 0) do={ add dst-address=103.215.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151116 }
