:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205633 and dst-address=for_scripts_route/asnv4/AS205633.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205633.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205633 }
:if ([:len [/ip/route/find comment=AS205633 and dst-address=185.198.128.0/22]] = 0) do={ add dst-address=185.198.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205633 }
