:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202132 and dst-address=for_scripts_route/asnv4/AS202132.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202132.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202132 }
:if ([:len [/ip/route/find comment=AS202132 and dst-address=80.241.136.0/22]] = 0) do={ add dst-address=80.241.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202132 }
