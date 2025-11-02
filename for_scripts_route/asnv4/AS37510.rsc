:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37510 and dst-address=for_scripts_route/asnv4/AS37510.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37510.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37510 }
:if ([:len [/ip/route/find comment=AS37510 and dst-address=41.77.232.0/21]] = 0) do={ add dst-address=41.77.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37510 }
