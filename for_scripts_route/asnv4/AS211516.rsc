:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211516 and dst-address=for_scripts_route/asnv4/AS211516.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS211516.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211516 }
:if ([:len [/ip/route/find comment=AS211516 and dst-address=77.65.220.0/23]] = 0) do={ add dst-address=77.65.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211516 }
