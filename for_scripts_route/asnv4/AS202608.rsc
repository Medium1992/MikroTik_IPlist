:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202608 and dst-address=for_scripts_route/asnv4/AS202608.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202608.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202608 }
:if ([:len [/ip/route/find comment=AS202608 and dst-address=185.159.112.0/22]] = 0) do={ add dst-address=185.159.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202608 }
