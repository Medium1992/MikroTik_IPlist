:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44797 and dst-address=for_scripts_route/asnv4/AS44797.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44797.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44797 }
:if ([:len [/ip/route/find comment=AS44797 and dst-address=91.199.244.0/24]] = 0) do={ add dst-address=91.199.244.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44797 }
