:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60825 and dst-address=for_scripts_route/asnv4/AS60825.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60825.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60825 }
:if ([:len [/ip/route/find comment=AS60825 and dst-address=185.25.64.0/22]] = 0) do={ add dst-address=185.25.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60825 }
