:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205409 and dst-address=for_scripts_route/asnv4/AS205409.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205409.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205409 }
:if ([:len [/ip/route/find comment=AS205409 and dst-address=185.219.96.0/22]] = 0) do={ add dst-address=185.219.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205409 }
