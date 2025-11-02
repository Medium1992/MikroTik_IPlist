:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262708 and dst-address=for_scripts_route/asnv4/AS262708.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262708.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262708 }
:if ([:len [/ip/route/find comment=AS262708 and dst-address=186.193.32.0/20]] = 0) do={ add dst-address=186.193.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262708 }
