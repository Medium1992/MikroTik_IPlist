:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8336 and dst-address=for_scripts_route/asnv4/AS8336.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS8336.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8336 }
:if ([:len [/ip/route/find comment=AS8336 and dst-address=185.119.140.0/22]] = 0) do={ add dst-address=185.119.140.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8336 }
