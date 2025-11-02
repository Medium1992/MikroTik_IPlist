:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205575 and dst-address=for_scripts_route/asnv4/AS205575.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205575.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205575 }
:if ([:len [/ip/route/find comment=AS205575 and dst-address=185.137.104.0/22]] = 0) do={ add dst-address=185.137.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205575 }
:if ([:len [/ip/route/find comment=AS205575 and dst-address=185.234.156.0/22]] = 0) do={ add dst-address=185.234.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205575 }
