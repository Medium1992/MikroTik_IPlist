:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202898 and dst-address=for_scripts_route/asnv4/AS202898.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202898.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202898 }
:if ([:len [/ip/route/find comment=AS202898 and dst-address=185.132.100.0/22]] = 0) do={ add dst-address=185.132.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202898 }
