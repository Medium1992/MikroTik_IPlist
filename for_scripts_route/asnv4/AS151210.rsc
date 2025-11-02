:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS151210 and dst-address=for_scripts_route/asnv4/AS151210.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS151210.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151210 }
:if ([:len [/ip/route/find comment=AS151210 and dst-address=103.132.102.0/24]] = 0) do={ add dst-address=103.132.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151210 }
