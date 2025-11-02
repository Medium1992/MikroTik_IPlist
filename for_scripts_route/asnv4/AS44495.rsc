:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44495 and dst-address=for_scripts_route/asnv4/AS44495.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44495.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44495 }
:if ([:len [/ip/route/find comment=AS44495 and dst-address=91.199.139.0/24]] = 0) do={ add dst-address=91.199.139.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44495 }
