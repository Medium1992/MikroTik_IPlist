:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134641 and dst-address=for_scripts_route/asnv4/AS134641.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134641.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134641 }
:if ([:len [/ip/route/find comment=AS134641 and dst-address=103.205.82.0/24]] = 0) do={ add dst-address=103.205.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134641 }
