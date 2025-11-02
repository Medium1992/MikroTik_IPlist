:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40658 and dst-address=for_scripts_route/asnv4/AS40658.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40658.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40658 }
:if ([:len [/ip/route/find comment=AS40658 and dst-address=72.204.218.0/24]] = 0) do={ add dst-address=72.204.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40658 }
