:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210872 and dst-address=for_scripts_route/asnv4/AS210872.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210872.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210872 }
:if ([:len [/ip/route/find comment=AS210872 and dst-address=193.168.8.0/24]] = 0) do={ add dst-address=193.168.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210872 }
