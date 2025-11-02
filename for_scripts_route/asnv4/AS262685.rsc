:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262685 and dst-address=for_scripts_route/asnv4/AS262685.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262685.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262685 }
:if ([:len [/ip/route/find comment=AS262685 and dst-address=187.120.32.0/20]] = 0) do={ add dst-address=187.120.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262685 }
