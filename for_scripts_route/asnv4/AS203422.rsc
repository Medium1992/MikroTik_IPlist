:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203422 and dst-address=for_scripts_route/asnv4/AS203422.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203422.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203422 }
:if ([:len [/ip/route/find comment=AS203422 and dst-address=91.238.85.0/24]] = 0) do={ add dst-address=91.238.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203422 }
