:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44623 and dst-address=for_scripts_route/asnv4/AS44623.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44623.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44623 }
:if ([:len [/ip/route/find comment=AS44623 and dst-address=91.199.107.0/24]] = 0) do={ add dst-address=91.199.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44623 }
