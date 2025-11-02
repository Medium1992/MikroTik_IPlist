:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134798 and dst-address=for_scripts_route/asnv4/AS134798.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134798.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134798 }
:if ([:len [/ip/route/find comment=AS134798 and dst-address=49.0.4.0/22]] = 0) do={ add dst-address=49.0.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134798 }
