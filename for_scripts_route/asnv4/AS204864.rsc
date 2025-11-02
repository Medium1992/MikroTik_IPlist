:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204864 and dst-address=for_scripts_route/asnv4/AS204864.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204864.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204864 }
:if ([:len [/ip/route/find comment=AS204864 and dst-address=91.200.70.0/23]] = 0) do={ add dst-address=91.200.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204864 }
