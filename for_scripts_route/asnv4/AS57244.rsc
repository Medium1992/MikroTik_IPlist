:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57244 and dst-address=for_scripts_route/asnv4/AS57244.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57244.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57244 }
:if ([:len [/ip/route/find comment=AS57244 and dst-address=192.166.124.0/22]] = 0) do={ add dst-address=192.166.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57244 }
