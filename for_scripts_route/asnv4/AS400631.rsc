:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400631 and dst-address=for_scripts_route/asnv4/AS400631.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400631.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400631 }
:if ([:len [/ip/route/find comment=AS400631 and dst-address=204.225.134.0/23]] = 0) do={ add dst-address=204.225.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400631 }
