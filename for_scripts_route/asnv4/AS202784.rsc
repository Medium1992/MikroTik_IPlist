:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202784 and dst-address=for_scripts_route/asnv4/AS202784.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202784.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202784 }
:if ([:len [/ip/route/find comment=AS202784 and dst-address=185.133.24.0/22]] = 0) do={ add dst-address=185.133.24.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202784 }
