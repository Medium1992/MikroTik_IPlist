:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401149 and dst-address=for_scripts_route/asnv4/AS401149.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401149.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401149 }
:if ([:len [/ip/route/find comment=AS401149 and dst-address=24.249.114.0/24]] = 0) do={ add dst-address=24.249.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401149 }
