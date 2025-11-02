:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37452 and dst-address=for_scripts_route/asnv4/AS37452.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37452.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37452 }
:if ([:len [/ip/route/find comment=AS37452 and dst-address=196.216.200.0/22]] = 0) do={ add dst-address=196.216.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37452 }
