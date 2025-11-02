:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205510 and dst-address=for_scripts_route/asnv4/AS205510.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205510.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205510 }
:if ([:len [/ip/route/find comment=AS205510 and dst-address=185.215.248.0/22]] = 0) do={ add dst-address=185.215.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205510 }
