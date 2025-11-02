:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401824 and dst-address=for_scripts_route/asnv4/AS401824.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401824.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401824 }
:if ([:len [/ip/route/find comment=AS401824 and dst-address=191.96.231.0/24]] = 0) do={ add dst-address=191.96.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401824 }
