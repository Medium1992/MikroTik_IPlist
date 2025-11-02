:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202524 and dst-address=for_scripts_route/asnv4/AS202524.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202524.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202524 }
:if ([:len [/ip/route/find comment=AS202524 and dst-address=185.157.20.0/22]] = 0) do={ add dst-address=185.157.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202524 }
