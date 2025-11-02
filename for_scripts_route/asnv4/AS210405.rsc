:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210405 and dst-address=for_scripts_route/asnv4/AS210405.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210405.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210405 }
:if ([:len [/ip/route/find comment=AS210405 and dst-address=92.114.24.0/24]] = 0) do={ add dst-address=92.114.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210405 }
