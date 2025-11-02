:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210298 and dst-address=for_scripts_route/asnv4/AS210298.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210298.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210298 }
:if ([:len [/ip/route/find comment=AS210298 and dst-address=109.73.132.0/22]] = 0) do={ add dst-address=109.73.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210298 }
:if ([:len [/ip/route/find comment=AS210298 and dst-address=88.214.12.0/22]] = 0) do={ add dst-address=88.214.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210298 }
:if ([:len [/ip/route/find comment=AS210298 and dst-address=95.156.200.0/23]] = 0) do={ add dst-address=95.156.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210298 }
